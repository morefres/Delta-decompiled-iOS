; instruction-faithful ARM64 fallback for RobloxLib::function_3af85ec
0x0000000003af85ec: stp        x29, x30, [sp, #-0x10]!
0x0000000003af85f0: mov        x29, sp
0x0000000003af85f4: mov        x1, x0
0x0000000003af85f8: ldr        x0, [x0, #0x18]
0x0000000003af85fc: ldr        x8, [x0]
0x0000000003af8600: ldr        x8, [x8, #0x18]
0x0000000003af8604: mov        w2, #0x1c0
0x0000000003af8608: mov        w3, #8
0x0000000003af860c: blr        x8
0x0000000003af8610: ldp        x29, x30, [sp], #0x10
0x0000000003af8614: ret        
0x0000000003af8618: bl         #0x18bd8
