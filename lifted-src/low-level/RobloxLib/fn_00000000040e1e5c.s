; instruction-faithful ARM64 fallback for RobloxLib::function_40e1e5c
0x00000000040e1e5c: sub        sp, sp, #0xd0
0x00000000040e1e60: stp        x20, x19, [sp, #0xb0]
0x00000000040e1e64: stp        x29, x30, [sp, #0xc0]
0x00000000040e1e68: add        x29, sp, #0xc0
0x00000000040e1e6c: mov        x20, x1
0x00000000040e1e70: mov        x19, x0
0x00000000040e1e74: adrp       x8, #0x5ba4000
0x00000000040e1e78: ldr        x8, [x8, #0x338]
0x00000000040e1e7c: ldr        x8, [x8]
0x00000000040e1e80: stur       x8, [x29, #-0x18]
0x00000000040e1e84: bl         #0x695394
0x00000000040e1e88: adrp       x2, #0x40e1000
0x00000000040e1e8c: add        x2, x2, #0xee0
0x00000000040e1e90: mov        x0, sp
0x00000000040e1e94: mov        x1, x20
0x00000000040e1e98: bl         #0x696230
0x00000000040e1e9c: mov        x1, sp
0x00000000040e1ea0: mov        x0, x19
0x00000000040e1ea4: bl         #0x69626c
0x00000000040e1ea8: mov        x0, sp
0x00000000040e1eac: bl         #0x6961e8
0x00000000040e1eb0: ldur       x8, [x29, #-0x18]
0x00000000040e1eb4: adrp       x9, #0x5ba4000
0x00000000040e1eb8: ldr        x9, [x9, #0x338]
0x00000000040e1ebc: ldr        x9, [x9]
0x00000000040e1ec0: cmp        x9, x8
0x00000000040e1ec4: b.ne       #0x40e1edc
0x00000000040e1ec8: mov        x0, x19
0x00000000040e1ecc: ldp        x29, x30, [sp, #0xc0]
0x00000000040e1ed0: ldp        x20, x19, [sp, #0xb0]
0x00000000040e1ed4: add        sp, sp, #0xd0
0x00000000040e1ed8: ret        
0x00000000040e1edc: bl         #0x4b98620
