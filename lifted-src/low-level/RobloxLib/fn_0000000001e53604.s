; instruction-faithful ARM64 fallback for RobloxLib::ctor_15463
0x0000000001e53604: adrp       x8, #0x60e2000
0x0000000001e53608: ldrb       w9, [x8, #0x740]
0x0000000001e5360c: tbnz       w9, #0, #0x1e53630
0x0000000001e53610: stp        x29, x30, [sp, #-0x10]!
0x0000000001e53614: mov        x29, sp
0x0000000001e53618: mov        w9, #1
0x0000000001e5361c: strb       w9, [x8, #0x740]
0x0000000001e53620: bl         #0x616e8
0x0000000001e53624: adrp       x8, #0x6112000
0x0000000001e53628: str        x0, [x8, #0x540]
0x0000000001e5362c: ldp        x29, x30, [sp], #0x10
0x0000000001e53630: ret        
