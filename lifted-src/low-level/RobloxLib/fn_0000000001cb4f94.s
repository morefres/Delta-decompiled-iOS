; instruction-faithful ARM64 fallback for RobloxLib::function_1cb4f94
0x0000000001cb4f94: sub        sp, sp, #0x40
0x0000000001cb4f98: stp        x22, x21, [sp, #0x10]
0x0000000001cb4f9c: stp        x20, x19, [sp, #0x20]
0x0000000001cb4fa0: stp        x29, x30, [sp, #0x30]
0x0000000001cb4fa4: add        x29, sp, #0x30
0x0000000001cb4fa8: mov        x21, x1
0x0000000001cb4fac: mov        x20, x0
0x0000000001cb4fb0: str        w1, [sp, #0xc]
0x0000000001cb4fb4: adrp       x8, #0x6199000
0x0000000001cb4fb8: add        x8, x8, #0xb00
0x0000000001cb4fbc: ldr        x8, [x8]
0x0000000001cb4fc0: sub        x19, x0, #0x98
0x0000000001cb4fc4: mov        x0, x19
0x0000000001cb4fc8: blr        x8
0x0000000001cb4fcc: ldr        w8, [x20, #0x124]
0x0000000001cb4fd0: cmp        w8, w21
0x0000000001cb4fd4: b.eq       #0x1cb5068
0x0000000001cb4fd8: add        x20, x20, #0x124
0x0000000001cb4fdc: adrp       x8, #0x6199000
0x0000000001cb4fe0: add        x8, x8, #0x510
0x0000000001cb4fe4: ldrb       w8, [x8]
0x0000000001cb4fe8: cmp        w8, #1
0x0000000001cb4fec: b.ne       #0x1cb5054
0x0000000001cb4ff0: adrp       x8, #0x65ee000
0x0000000001cb4ff4: add        x8, x8, #0xb00
0x0000000001cb4ff8: ldrb       w8, [x8]
0x0000000001cb4ffc: tbnz       w8, #0, #0x1cb5010
0x0000000001cb5000: bl         #0x646b70
0x0000000001cb5004: tbnz       w0, #0, #0x1cb5010
0x0000000001cb5008: bl         #0x646df0
0x0000000001cb500c: cbz        w0, #0x1cb5054
0x0000000001cb5010: ldr        x8, [x19]
0x0000000001cb5014: ldr        x8, [x8, #0x98]
0x0000000001cb5018: adrp       x1, #0x6362000
0x0000000001cb501c: add        x1, x1, #0xde8
0x0000000001cb5020: mov        x0, x19
0x0000000001cb5024: mov        w2, #1
0x0000000001cb5028: blr        x8
0x0000000001cb502c: mov        x0, x19
0x0000000001cb5030: bl         #0x418c6d4
0x0000000001cb5034: cbz        x0, #0x1cb5054
0x0000000001cb5038: adrp       x2, #0x6362000
0x0000000001cb503c: add        x2, x2, #0xde8
0x0000000001cb5040: add        x4, sp, #0xc
0x0000000001cb5044: mov        x1, x19
0x0000000001cb5048: mov        x3, x20
0x0000000001cb504c: bl         #0x24d6bb4
0x0000000001cb5050: ldr        w21, [sp, #0xc]
0x0000000001cb5054: str        w21, [x20]
0x0000000001cb5058: adrp       x1, #0x6362000
0x0000000001cb505c: add        x1, x1, #0xde8
0x0000000001cb5060: mov        x0, x19
0x0000000001cb5064: bl         #0x4197e7c
0x0000000001cb5068: ldp        x29, x30, [sp, #0x30]
0x0000000001cb506c: ldp        x20, x19, [sp, #0x20]
0x0000000001cb5070: ldp        x22, x21, [sp, #0x10]
0x0000000001cb5074: add        sp, sp, #0x40
0x0000000001cb5078: ret        
