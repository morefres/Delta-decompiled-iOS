; instruction-faithful ARM64 fallback for RobloxLib::function_36afb7c
0x00000000036afb7c: sub        sp, sp, #0x40
0x00000000036afb80: stp        x20, x19, [sp, #0x20]
0x00000000036afb84: stp        x29, x30, [sp, #0x30]
0x00000000036afb88: add        x29, sp, #0x30
0x00000000036afb8c: ldrb       w8, [x0, #0x20]
0x00000000036afb90: tbnz       w8, #0, #0x36afbd4
0x00000000036afb94: mov        x19, x0
0x00000000036afb98: mov        w8, #1
0x00000000036afb9c: strb       w8, [x0, #0x20]
0x00000000036afba0: bl         #0x34e3eb8
0x00000000036afba4: tbnz       w0, #0, #0x36afbd4
0x00000000036afba8: add        x8, x19, #8
0x00000000036afbac: adrp       x9, #0x5487000
0x00000000036afbb0: add        x9, x9, #0xd32
0x00000000036afbb4: stp        x9, x8, [sp, #0x10]
0x00000000036afbb8: adrp       x8, #0x5487000
0x00000000036afbbc: add        x8, x8, #0xbe2
0x00000000036afbc0: mov        w9, #0xa10
0x00000000036afbc4: stp        x8, x9, [sp]
0x00000000036afbc8: adrp       x0, #0x4f96000
0x00000000036afbcc: add        x0, x0, #0x6de
0x00000000036afbd0: bl         #0x37707cc
0x00000000036afbd4: ldp        x29, x30, [sp, #0x30]
0x00000000036afbd8: ldp        x20, x19, [sp, #0x20]
0x00000000036afbdc: add        sp, sp, #0x40
0x00000000036afbe0: ret        
