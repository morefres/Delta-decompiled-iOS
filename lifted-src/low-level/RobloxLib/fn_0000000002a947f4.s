; instruction-faithful ARM64 fallback for RobloxLib::function_2a947f4
0x0000000002a947f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a947f8: stp        x29, x30, [sp, #0x10]
0x0000000002a947fc: add        x29, sp, #0x10
0x0000000002a94800: mov        x19, x2
0x0000000002a94804: ldr        x0, [x0, #0xb8]
0x0000000002a94808: ldr        x8, [x0]
0x0000000002a9480c: ldr        x8, [x8, #0x20]
0x0000000002a94810: blr        x8
0x0000000002a94814: mov        x20, x0
0x0000000002a94818: add        x0, x19, #0x18
0x0000000002a9481c: bl         #0x4412a8c
0x0000000002a94820: str        w20, [x19, #0x28]
0x0000000002a94824: mov        w8, #5
0x0000000002a94828: str        w8, [x19, #0x20]
0x0000000002a9482c: ldp        x29, x30, [sp, #0x10]
0x0000000002a94830: ldp        x20, x19, [sp], #0x20
0x0000000002a94834: ret        
