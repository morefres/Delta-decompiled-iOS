; instruction-faithful ARM64 fallback for RobloxLib::function_19bc040
0x00000000019bc040: stp        x20, x19, [sp, #-0x20]!
0x00000000019bc044: stp        x29, x30, [sp, #0x10]
0x00000000019bc048: add        x29, sp, #0x10
0x00000000019bc04c: mov        x19, x0
0x00000000019bc050: bl         #0x4182a3c
0x00000000019bc054: mov        w8, #1
0x00000000019bc058: strb       w8, [x0, #0xa0]
0x00000000019bc05c: adrp       x8, #0x5ce5000
0x00000000019bc060: add        x8, x8, #0x540
0x00000000019bc064: str        x8, [x0]
0x00000000019bc068: add        x8, x8, #0x278
0x00000000019bc06c: str        x8, [x0, #0x98]
0x00000000019bc070: bl         #0x192ca08
0x00000000019bc074: str        x0, [x19, #0x18]
0x00000000019bc078: bl         #0x192ca08
0x00000000019bc07c: bl         #0x4408e0c
0x00000000019bc080: bl         #0x4408bf4
0x00000000019bc084: mov        x0, x19
0x00000000019bc088: ldp        x29, x30, [sp, #0x10]
0x00000000019bc08c: ldp        x20, x19, [sp], #0x20
0x00000000019bc090: ret        
0x00000000019bc094: mov        x20, x0
0x00000000019bc098: mov        x0, x19
0x00000000019bc09c: bl         #0x4182bf0
0x00000000019bc0a0: mov        x0, x20
0x00000000019bc0a4: bl         #0x4b97984
