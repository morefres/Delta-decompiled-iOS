; instruction-faithful ARM64 fallback for RobloxLib::function_2edd62c
0x0000000002edd62c: stp        x29, x30, [sp, #-0x10]!
0x0000000002edd630: mov        x29, sp
0x0000000002edd634: adrp       x8, #0x5f0e000
0x0000000002edd638: add        x8, x8, #0x28
0x0000000002edd63c: str        x8, [x0]
0x0000000002edd640: bl         #0x4b980a4
0x0000000002edd644: ldp        x29, x30, [sp], #0x10
0x0000000002edd648: b          #0x47e93a8
0x0000000002edd64c: sub        sp, sp, #0x20
0x0000000002edd650: stp        x29, x30, [sp, #0x10]
0x0000000002edd654: add        x29, sp, #0x10
0x0000000002edd658: add        x8, x0, #0x18
0x0000000002edd65c: str        x8, [sp, #8]
0x0000000002edd660: add        x0, sp, #8
0x0000000002edd664: bl         #0x57da0
0x0000000002edd668: ldp        x29, x30, [sp, #0x10]
0x0000000002edd66c: add        sp, sp, #0x20
0x0000000002edd670: ret        
