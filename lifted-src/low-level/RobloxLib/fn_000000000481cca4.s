; instruction-faithful ARM64 fallback for RobloxLib::function_481cca4
0x000000000481cca4: sub        sp, sp, #0x30
0x000000000481cca8: stp        x20, x19, [sp, #0x10]
0x000000000481ccac: stp        x29, x30, [sp, #0x20]
0x000000000481ccb0: add        x29, sp, #0x20
0x000000000481ccb4: add        x0, sp, #8
0x000000000481ccb8: bl         #0x4b98248
0x000000000481ccbc: mov        w0, #0x18
0x000000000481ccc0: bl         #0x47e9370
0x000000000481ccc4: mov        x19, x0
0x000000000481ccc8: mov        x1, #0
0x000000000481cccc: bl         #0x4b982a8
0x000000000481ccd0: adrp       x8, #0x6046000
0x000000000481ccd4: add        x8, x8, #0x4c0
0x000000000481ccd8: add        x8, x8, #0x10
0x000000000481ccdc: str        x8, [x19]
0x000000000481cce0: adrp       x0, #0x5ba4000
0x000000000481cce4: ldr        x0, [x0, #0x6f0]
0x000000000481cce8: bl         #0x4b98218
0x000000000481ccec: mov        x3, x0
0x000000000481ccf0: adrp       x0, #0x65ce000
0x000000000481ccf4: add        x0, x0, #0x150
0x000000000481ccf8: add        x1, sp, #8
0x000000000481ccfc: mov        x2, x19
0x000000000481cd00: bl         #0x4b9820c
0x000000000481cd04: add        x0, sp, #8
0x000000000481cd08: bl         #0x4b98254
0x000000000481cd0c: ldp        x29, x30, [sp, #0x20]
0x000000000481cd10: ldp        x20, x19, [sp, #0x10]
0x000000000481cd14: add        sp, sp, #0x30
0x000000000481cd18: ret        
0x000000000481cd1c: mov        x20, x0
0x000000000481cd20: mov        x0, x19
0x000000000481cd24: bl         #0x47e93a8
0x000000000481cd28: b          #0x481cd30
0x000000000481cd2c: mov        x20, x0
0x000000000481cd30: add        x0, sp, #8
0x000000000481cd34: bl         #0x4b98254
0x000000000481cd38: mov        x0, x20
0x000000000481cd3c: bl         #0x4b97984
