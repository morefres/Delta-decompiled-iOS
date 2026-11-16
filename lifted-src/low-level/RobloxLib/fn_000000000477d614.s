; instruction-faithful ARM64 fallback for RobloxLib::function_477d614
0x000000000477d614: adrp       x8, #0x6912000
0x000000000477d618: add        x8, x8, #0xd80
0x000000000477d61c: ldrb       w8, [x8]
0x000000000477d620: cmp        w8, #1
0x000000000477d624: b.ne       #0x477d634
0x000000000477d628: adrp       x8, #0x61b2000
0x000000000477d62c: ldrb       w8, [x8, #0xb48]
0x000000000477d630: tbnz       w8, #0, #0x477d658
0x000000000477d634: sub        sp, sp, #0x20
0x000000000477d638: stp        x29, x30, [sp, #0x10]
0x000000000477d63c: add        x29, sp, #0x10
0x000000000477d640: add        x8, x29, #0x10
0x000000000477d644: str        x8, [sp, #8]
0x000000000477d648: add        x2, x29, #0x10
0x000000000477d64c: bl         #0x47aecec
0x000000000477d650: ldp        x29, x30, [sp, #0x10]
0x000000000477d654: add        sp, sp, #0x20
0x000000000477d658: ret        
