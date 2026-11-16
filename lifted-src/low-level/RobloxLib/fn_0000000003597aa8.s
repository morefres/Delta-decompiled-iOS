; instruction-faithful ARM64 fallback for RobloxLib::function_3597aa8
0x0000000003597aa8: stp        x29, x30, [sp, #-0x10]!
0x0000000003597aac: mov        x29, sp
0x0000000003597ab0: ldr        x0, [x0, #0x20]
0x0000000003597ab4: ldr        x8, [x0]
0x0000000003597ab8: ldr        x8, [x8, #0x18]
0x0000000003597abc: blr        x8
0x0000000003597ac0: and        x1, x1, #0xff
0x0000000003597ac4: ldp        x29, x30, [sp], #0x10
0x0000000003597ac8: ret        
0x0000000003597acc: stp        x29, x30, [sp, #-0x10]!
0x0000000003597ad0: mov        x29, sp
0x0000000003597ad4: ldr        x0, [x0, #0x20]
0x0000000003597ad8: bl         #0x3598d88
0x0000000003597adc: and        x1, x1, #0xff
0x0000000003597ae0: ldp        x29, x30, [sp], #0x10
0x0000000003597ae4: ret        
