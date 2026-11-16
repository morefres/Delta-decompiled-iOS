; instruction-faithful ARM64 fallback for RobloxLib::ctor_14957
0x0000000001c9156c: adrp       x8, #0x6116000
0x0000000001c91570: ldrb       w9, [x8, #0x310]
0x0000000001c91574: tbnz       w9, #0, #0x1c91598
0x0000000001c91578: stp        x29, x30, [sp, #-0x10]!
0x0000000001c9157c: mov        x29, sp
0x0000000001c91580: mov        w9, #1
0x0000000001c91584: strb       w9, [x8, #0x310]
0x0000000001c91588: bl         #0x1aa64
0x0000000001c9158c: adrp       x8, #0x6112000
0x0000000001c91590: str        x0, [x8, #0x520]
0x0000000001c91594: ldp        x29, x30, [sp], #0x10
0x0000000001c91598: ret        
