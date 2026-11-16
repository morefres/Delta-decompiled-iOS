; instruction-faithful ARM64 fallback for RobloxLib::function_352d620
0x000000000352d620: stp        x22, x21, [sp, #-0x30]!
0x000000000352d624: stp        x20, x19, [sp, #0x10]
0x000000000352d628: stp        x29, x30, [sp, #0x20]
0x000000000352d62c: add        x29, sp, #0x20
0x000000000352d630: mov        x19, x3
0x000000000352d634: mov        x20, x2
0x000000000352d638: mov        x21, x1
0x000000000352d63c: bl         #0x34d7e04
0x000000000352d640: adrp       x8, #0x5f5b000
0x000000000352d644: add        x8, x8, #0x70
0x000000000352d648: str        x8, [x0]
0x000000000352d64c: stp        w21, w20, [x0, #0x10]
0x000000000352d650: str        w19, [x0, #0x18]
0x000000000352d654: ldp        x29, x30, [sp, #0x20]
0x000000000352d658: ldp        x20, x19, [sp, #0x10]
0x000000000352d65c: ldp        x22, x21, [sp], #0x30
0x000000000352d660: ret        
