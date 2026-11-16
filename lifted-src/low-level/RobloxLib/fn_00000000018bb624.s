; instruction-faithful ARM64 fallback for RobloxLib::function_18bb624
0x00000000018bb624: sub        sp, sp, #0x30
0x00000000018bb628: stp        x20, x19, [sp, #0x10]
0x00000000018bb62c: stp        x29, x30, [sp, #0x20]
0x00000000018bb630: add        x29, sp, #0x20
0x00000000018bb634: mov        x19, x0
0x00000000018bb638: add        x8, x0, #0x18
0x00000000018bb63c: str        x8, [sp, #8]
0x00000000018bb640: add        x0, sp, #8
0x00000000018bb644: bl         #0x2077d8
0x00000000018bb648: str        x19, [sp, #8]
0x00000000018bb64c: add        x0, sp, #8
0x00000000018bb650: bl         #0x2077d8
0x00000000018bb654: mov        x0, x19
0x00000000018bb658: ldp        x29, x30, [sp, #0x20]
0x00000000018bb65c: ldp        x20, x19, [sp, #0x10]
0x00000000018bb660: add        sp, sp, #0x30
0x00000000018bb664: ret        
