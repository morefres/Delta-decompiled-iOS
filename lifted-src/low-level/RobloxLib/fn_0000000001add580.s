; instruction-faithful ARM64 fallback for RobloxLib::function_1add580
0x0000000001add580: stp        x29, x30, [sp, #-0x10]!
0x0000000001add584: mov        x29, sp
0x0000000001add588: adrp       x8, #0x5cfb000
0x0000000001add58c: add        x8, x8, #0xc88
0x0000000001add590: str        x8, [x0]
0x0000000001add594: adrp       x8, #0x65ea000
0x0000000001add598: ldr        w9, [x8, #0xb98]
0x0000000001add59c: add        w9, w9, #1
0x0000000001add5a0: str        w9, [x8, #0xb98]
0x0000000001add5a4: bl         #0x4409cc4
0x0000000001add5a8: ldp        x29, x30, [sp], #0x10
0x0000000001add5ac: b          #0x47e93a8
