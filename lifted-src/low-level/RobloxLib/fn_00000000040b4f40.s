; instruction-faithful ARM64 fallback for RobloxLib::function_40b4f40
0x00000000040b4f40: sub        sp, sp, #0x60
0x00000000040b4f44: stp        x24, x23, [sp, #0x20]
0x00000000040b4f48: stp        x22, x21, [sp, #0x30]
0x00000000040b4f4c: stp        x20, x19, [sp, #0x40]
0x00000000040b4f50: stp        x29, x30, [sp, #0x50]
0x00000000040b4f54: add        x29, sp, #0x50
0x00000000040b4f58: mov        x20, x3
0x00000000040b4f5c: mov        x21, x2
0x00000000040b4f60: mov        x23, x1
0x00000000040b4f64: mov        x22, x0
0x00000000040b4f68: mov        x19, x8
0x00000000040b4f6c: ldr        x8, [x0]
0x00000000040b4f70: ldr        x8, [x8, #0xe0]
0x00000000040b4f74: blr        x8
0x00000000040b4f78: ldrb       w8, [x0, #0x35]
0x00000000040b4f7c: tbnz       w8, #0, #0x40b4fd0
0x00000000040b4f80: ldr        x8, [x23]
0x00000000040b4f84: ldr        w8, [x8, #0x38]
0x00000000040b4f88: cmp        w8, #2
0x00000000040b4f8c: b.ne       #0x40b4fd0
0x00000000040b4f90: adrp       x8, #0x6197000
0x00000000040b4f94: ldr        x0, [x8, #0xc70]
0x00000000040b4f98: and        w8, w0, #0xff
0x00000000040b4f9c: lsr        x9, x0, #8
0x00000000040b4fa0: cmp        w8, #6
0x00000000040b4fa4: and        w8, w9, #0xff
0x00000000040b4fa8: ccmp       w8, #3, #0, hs
0x00000000040b4fac: b.lo       #0x40b4fc8
0x00000000040b4fb0: adrp       x8, #0x6197000
0x00000000040b4fb4: ldr        x1, [x8, #0xc78]
0x00000000040b4fb8: adrp       x2, #0x54e8000
0x00000000040b4fbc: add        x2, x2, #0xbe4
0x00000000040b4fc0: mov        x3, #0
0x00000000040b4fc4: bl         #0x47ee848
0x00000000040b4fc8: stp        xzr, xzr, [x19]
0x00000000040b4fcc: b          #0x40b5010
0x00000000040b4fd0: mov        x24, sp
0x00000000040b4fd4: mov        x0, sp
0x00000000040b4fd8: mov        w1, #1
0x00000000040b4fdc: mov        x2, x23
0x00000000040b4fe0: bl         #0x40b5b84
0x00000000040b4fe4: ldr        x8, [x22]
0x00000000040b4fe8: ldr        x9, [x8, #0x198]
0x00000000040b4fec: mov        x1, sp
0x00000000040b4ff0: mov        x8, x19
0x00000000040b4ff4: mov        x0, x22
0x00000000040b4ff8: mov        x2, x21
0x00000000040b4ffc: mov        x3, x20
0x00000000040b5000: blr        x9
0x00000000040b5004: str        x24, [sp, #0x18]
0x00000000040b5008: add        x0, sp, #0x18
0x00000000040b500c: bl         #0xac3f24
0x00000000040b5010: ldp        x29, x30, [sp, #0x50]
0x00000000040b5014: ldp        x20, x19, [sp, #0x40]
0x00000000040b5018: ldp        x22, x21, [sp, #0x30]
0x00000000040b501c: ldp        x24, x23, [sp, #0x20]
0x00000000040b5020: add        sp, sp, #0x60
0x00000000040b5024: ret        
0x00000000040b5028: mov        x19, x0
0x00000000040b502c: str        x24, [sp, #0x18]
0x00000000040b5030: add        x0, sp, #0x18
0x00000000040b5034: bl         #0xac3f24
0x00000000040b5038: mov        x0, x19
0x00000000040b503c: bl         #0x4b97984
