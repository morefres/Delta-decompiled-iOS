; instruction-faithful ARM64 fallback for RobloxLib::function_2a4860c
0x0000000002a4860c: stp        x29, x30, [sp, #-0x10]!
0x0000000002a48610: mov        x29, sp
0x0000000002a48614: ldr        x0, [x0, #0xb8]
0x0000000002a48618: ldr        x8, [x0]
0x0000000002a4861c: ldr        x8, [x8, #0x20]
0x0000000002a48620: blr        x8
0x0000000002a48624: cmp        w0, #0
0x0000000002a48628: cset       w0, eq
0x0000000002a4862c: ldp        x29, x30, [sp], #0x10
0x0000000002a48630: ret        
