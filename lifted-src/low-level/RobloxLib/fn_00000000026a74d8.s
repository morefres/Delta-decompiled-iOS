; instruction-faithful ARM64 fallback for RobloxLib::function_26a74d8
0x00000000026a74d8: stp        x20, x19, [sp, #-0x20]!
0x00000000026a74dc: stp        x29, x30, [sp, #0x10]
0x00000000026a74e0: add        x29, sp, #0x10
0x00000000026a74e4: mov        x19, x0
0x00000000026a74e8: bl         #0x4182a3c
0x00000000026a74ec: mov        w8, #1
0x00000000026a74f0: strb       w8, [x0, #0xa0]
0x00000000026a74f4: adrp       x8, #0x5e64000
0x00000000026a74f8: add        x8, x8, #0x578
0x00000000026a74fc: str        x8, [x0]
0x00000000026a7500: add        x8, x8, #0x278
0x00000000026a7504: str        x8, [x0, #0x98]
0x00000000026a7508: bl         #0x1df8ae4
0x00000000026a750c: str        x0, [x19, #0x18]
0x00000000026a7510: mov        x0, x19
0x00000000026a7514: ldp        x29, x30, [sp, #0x10]
0x00000000026a7518: ldp        x20, x19, [sp], #0x20
0x00000000026a751c: ret        
0x00000000026a7520: mov        x20, x0
0x00000000026a7524: mov        x0, x19
0x00000000026a7528: bl         #0x4182bf0
0x00000000026a752c: mov        x0, x20
0x00000000026a7530: bl         #0x4b97984
