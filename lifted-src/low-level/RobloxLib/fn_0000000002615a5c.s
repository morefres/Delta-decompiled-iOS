; instruction-faithful ARM64 fallback for RobloxLib::function_2615a5c
0x0000000002615a5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002615a60: stp        x29, x30, [sp, #0x10]
0x0000000002615a64: add        x29, sp, #0x10
0x0000000002615a68: mov        w8, w1
0x0000000002615a6c: ldp        x9, x10, [x0]
0x0000000002615a70: sub        x10, x10, x9
0x0000000002615a74: cmp        x8, x10, asr #2
0x0000000002615a78: b.hs       #0x2615a90
0x0000000002615a7c: add        x8, x9, x8, lsl #2
0x0000000002615a80: str        x8, [x2]
0x0000000002615a84: ldp        x29, x30, [sp, #0x10]
0x0000000002615a88: ldp        x20, x19, [sp], #0x20
0x0000000002615a8c: ret        
0x0000000002615a90: mov        w0, #0x10
0x0000000002615a94: bl         #0x4b984d0
0x0000000002615a98: mov        x19, x0
0x0000000002615a9c: adrp       x1, #0x52c5000
0x0000000002615aa0: add        x1, x1, #0xa02
0x0000000002615aa4: bl         #0xd3f650
0x0000000002615aa8: adrp       x1, #0x5c7e000
0x0000000002615aac: add        x1, x1, #0xeb0
0x0000000002615ab0: adrp       x2, #0xd3f000
0x0000000002615ab4: add        x2, x2, #0x670
0x0000000002615ab8: mov        x0, x19
0x0000000002615abc: bl         #0x4b98554
0x0000000002615ac0: mov        x20, x0
0x0000000002615ac4: mov        x0, x19
0x0000000002615ac8: bl         #0x4b98524
0x0000000002615acc: mov        x0, x20
0x0000000002615ad0: bl         #0x4b97984
