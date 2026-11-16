; instruction-faithful ARM64 fallback for RobloxLib::ctor_14728
0x0000000001be5578: adrp       x8, #0x60e5000
0x0000000001be557c: ldrb       w9, [x8, #0x650]
0x0000000001be5580: tbnz       w9, #0, #0x1be55a4
0x0000000001be5584: stp        x29, x30, [sp, #-0x10]!
0x0000000001be5588: mov        x29, sp
0x0000000001be558c: mov        w9, #1
0x0000000001be5590: strb       w9, [x8, #0x650]
0x0000000001be5594: bl         #0x182bf6c
0x0000000001be5598: adrp       x8, #0x60e5000
0x0000000001be559c: str        w0, [x8, #0x648]
0x0000000001be55a0: ldp        x29, x30, [sp], #0x10
0x0000000001be55a4: ret        
