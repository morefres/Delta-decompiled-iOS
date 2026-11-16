; instruction-faithful ARM64 fallback for RobloxLib::function_18df560
0x00000000018df560: stp        x20, x19, [sp, #-0x20]!
0x00000000018df564: stp        x29, x30, [sp, #0x10]
0x00000000018df568: add        x29, sp, #0x10
0x00000000018df56c: ldr        x0, [x0, #0x50]
0x00000000018df570: cbz        x0, #0x18df5ac
0x00000000018df574: mov        x19, x2
0x00000000018df578: mov        x20, x1
0x00000000018df57c: adrp       x1, #0x5ce2000
0x00000000018df580: add        x1, x1, #0x7f0
0x00000000018df584: adrp       x2, #0x5ce3000
0x00000000018df588: add        x2, x2, #0x150
0x00000000018df58c: mov        x3, #0
0x00000000018df590: bl         #0x4b98584
0x00000000018df594: cbz        x0, #0x18df5ac
0x00000000018df598: mov        x1, x20
0x00000000018df59c: mov        x2, x19
0x00000000018df5a0: ldp        x29, x30, [sp, #0x10]
0x00000000018df5a4: ldp        x20, x19, [sp], #0x20
0x00000000018df5a8: b          #0x18df5bc
0x00000000018df5ac: mov        x0, #-1
0x00000000018df5b0: ldp        x29, x30, [sp, #0x10]
0x00000000018df5b4: ldp        x20, x19, [sp], #0x20
0x00000000018df5b8: ret        
