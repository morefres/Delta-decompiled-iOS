; instruction-faithful ARM64 fallback for RobloxLib::ctor_14880
0x0000000001c59604: adrp       x8, #0x6116000
0x0000000001c59608: ldrb       w9, [x8, #0x310]
0x0000000001c5960c: tbnz       w9, #0, #0x1c59630
0x0000000001c59610: stp        x29, x30, [sp, #-0x10]!
0x0000000001c59614: mov        x29, sp
0x0000000001c59618: mov        w9, #1
0x0000000001c5961c: strb       w9, [x8, #0x310]
0x0000000001c59620: bl         #0x1aa64
0x0000000001c59624: adrp       x8, #0x6112000
0x0000000001c59628: str        x0, [x8, #0x520]
0x0000000001c5962c: ldp        x29, x30, [sp], #0x10
0x0000000001c59630: ret        
