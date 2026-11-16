; instruction-faithful ARM64 fallback for RobloxLib::function_45c9604
0x00000000045c9604: stp        x20, x19, [sp, #-0x20]!
0x00000000045c9608: stp        x29, x30, [sp, #0x10]
0x00000000045c960c: add        x29, sp, #0x10
0x00000000045c9610: mov        x19, x0
0x00000000045c9614: ldrb       w8, [x0, #8]!
0x00000000045c9618: tbz        w8, #0, #0x45c9620
0x00000000045c961c: bl         #0x466c5d8
0x00000000045c9620: mov        x0, x19
0x00000000045c9624: bl         #0x45c963c
0x00000000045c9628: mov        x0, x19
0x00000000045c962c: ldp        x29, x30, [sp, #0x10]
0x00000000045c9630: ldp        x20, x19, [sp], #0x20
0x00000000045c9634: ret        
0x00000000045c9638: bl         #0x18bd8
