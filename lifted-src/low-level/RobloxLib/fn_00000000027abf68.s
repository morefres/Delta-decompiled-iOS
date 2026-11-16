; instruction-faithful ARM64 fallback for RobloxLib::function_27abf68
0x00000000027abf68: sub        sp, sp, #0xe0
0x00000000027abf6c: stp        x20, x19, [sp, #0xc0]
0x00000000027abf70: stp        x29, x30, [sp, #0xd0]
0x00000000027abf74: add        x29, sp, #0xd0
0x00000000027abf78: mov        x19, x0
0x00000000027abf7c: adrp       x8, #0x5ba4000
0x00000000027abf80: ldr        x8, [x8, #0x338]
0x00000000027abf84: ldr        x8, [x8]
0x00000000027abf88: stur       x8, [x29, #-0x18]
0x00000000027abf8c: str        x1, [sp, #8]
0x00000000027abf90: add        x0, sp, #0x10
0x00000000027abf94: add        x1, sp, #8
0x00000000027abf98: bl         #0x27c0cdc
0x00000000027abf9c: add        x1, sp, #0x10
0x00000000027abfa0: mov        x0, x19
0x00000000027abfa4: bl         #0x69606c
0x00000000027abfa8: add        x0, sp, #0x10
0x00000000027abfac: bl         #0x6961e8
0x00000000027abfb0: ldur       x8, [x29, #-0x18]
0x00000000027abfb4: adrp       x9, #0x5ba4000
0x00000000027abfb8: ldr        x9, [x9, #0x338]
0x00000000027abfbc: ldr        x9, [x9]
0x00000000027abfc0: cmp        x9, x8
0x00000000027abfc4: b.ne       #0x27abfd8
0x00000000027abfc8: ldp        x29, x30, [sp, #0xd0]
0x00000000027abfcc: ldp        x20, x19, [sp, #0xc0]
0x00000000027abfd0: add        sp, sp, #0xe0
0x00000000027abfd4: ret        
0x00000000027abfd8: bl         #0x4b98620
0x00000000027abfdc: mov        x19, x0
0x00000000027abfe0: add        x0, sp, #0x10
0x00000000027abfe4: bl         #0x6961e8
0x00000000027abfe8: mov        x0, x19
0x00000000027abfec: bl         #0x4b97984
