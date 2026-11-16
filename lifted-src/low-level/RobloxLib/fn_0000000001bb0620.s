; instruction-faithful ARM64 fallback for RobloxLib::function_1bb0620
0x0000000001bb0620: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb0624: stp        x29, x30, [sp, #0x10]
0x0000000001bb0628: add        x29, sp, #0x10
0x0000000001bb062c: mov        x19, x0
0x0000000001bb0630: adrp       x8, #0x5d2a000
0x0000000001bb0634: add        x8, x8, #0x810
0x0000000001bb0638: str        x8, [x0]
0x0000000001bb063c: bl         #0x1bb0498
0x0000000001bb0640: mov        x1, #0
0x0000000001bb0644: bl         #0x4408f38
0x0000000001bb0648: mov        x0, x19
0x0000000001bb064c: ldp        x29, x30, [sp, #0x10]
0x0000000001bb0650: ldp        x20, x19, [sp], #0x20
0x0000000001bb0654: ret        
0x0000000001bb0658: bl         #0x18bd8
