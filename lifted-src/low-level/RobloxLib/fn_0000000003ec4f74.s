; instruction-faithful ARM64 fallback for RobloxLib::function_3ec4f74
0x0000000003ec4f74: sub        sp, sp, #0x40
0x0000000003ec4f78: stp        d9, d8, [sp, #0x10]
0x0000000003ec4f7c: stp        x20, x19, [sp, #0x20]
0x0000000003ec4f80: stp        x29, x30, [sp, #0x30]
0x0000000003ec4f84: add        x29, sp, #0x30
0x0000000003ec4f88: fmov       s8, s0
0x0000000003ec4f8c: mov        x20, x0
0x0000000003ec4f90: adrp       x8, #0x6199000
0x0000000003ec4f94: add        x8, x8, #0xb00
0x0000000003ec4f98: ldr        x8, [x8]
0x0000000003ec4f9c: sub        x19, x0, #0x98
0x0000000003ec4fa0: mov        x0, x19
0x0000000003ec4fa4: blr        x8
0x0000000003ec4fa8: fmov       s0, s8
0x0000000003ec4fac: bl         #0x46aefc0
0x0000000003ec4fb0: tbnz       w0, #0, #0x3ec5058
0x0000000003ec4fb4: fmov       s0, wzr
0x0000000003ec4fb8: fmaxnm     s8, s8, s0
0x0000000003ec4fbc: str        s8, [sp, #0xc]
0x0000000003ec4fc0: ldr        s0, [x20, #0x6c]!
0x0000000003ec4fc4: fcmp       s0, s8
0x0000000003ec4fc8: b.eq       #0x3ec5058
0x0000000003ec4fcc: adrp       x8, #0x6199000
0x0000000003ec4fd0: add        x8, x8, #0x510
0x0000000003ec4fd4: ldrb       w8, [x8]
0x0000000003ec4fd8: cmp        w8, #1
0x0000000003ec4fdc: b.ne       #0x3ec5044
0x0000000003ec4fe0: adrp       x8, #0x65ee000
0x0000000003ec4fe4: add        x8, x8, #0xb00
0x0000000003ec4fe8: ldrb       w8, [x8]
0x0000000003ec4fec: tbnz       w8, #0, #0x3ec5000
0x0000000003ec4ff0: bl         #0x646b70
0x0000000003ec4ff4: tbnz       w0, #0, #0x3ec5000
0x0000000003ec4ff8: bl         #0x646df0
0x0000000003ec4ffc: cbz        w0, #0x3ec5044
0x0000000003ec5000: ldr        x8, [x19]
0x0000000003ec5004: ldr        x8, [x8, #0x98]
0x0000000003ec5008: adrp       x1, #0x64a6000
0x0000000003ec500c: add        x1, x1, #0x458
0x0000000003ec5010: mov        x0, x19
0x0000000003ec5014: mov        w2, #1
0x0000000003ec5018: blr        x8
0x0000000003ec501c: mov        x0, x19
0x0000000003ec5020: bl         #0x418c6d4
0x0000000003ec5024: cbz        x0, #0x3ec5044
0x0000000003ec5028: adrp       x2, #0x64a6000
0x0000000003ec502c: add        x2, x2, #0x458
0x0000000003ec5030: add        x4, sp, #0xc
0x0000000003ec5034: mov        x1, x19
0x0000000003ec5038: mov        x3, x20
0x0000000003ec503c: bl         #0x24d7c4c
0x0000000003ec5040: ldr        s8, [sp, #0xc]
0x0000000003ec5044: str        s8, [x20]
0x0000000003ec5048: adrp       x1, #0x64a6000
0x0000000003ec504c: add        x1, x1, #0x458
0x0000000003ec5050: mov        x0, x19
0x0000000003ec5054: bl         #0x4197e7c
0x0000000003ec5058: ldp        x29, x30, [sp, #0x30]
0x0000000003ec505c: ldp        x20, x19, [sp, #0x20]
0x0000000003ec5060: ldp        d9, d8, [sp, #0x10]
0x0000000003ec5064: add        sp, sp, #0x40
0x0000000003ec5068: ret        
