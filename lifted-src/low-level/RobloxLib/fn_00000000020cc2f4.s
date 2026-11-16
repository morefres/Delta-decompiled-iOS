; instruction-faithful ARM64 fallback for RobloxLib::function_20cc2f4
0x00000000020cc2f4: sub        sp, sp, #0x40
0x00000000020cc2f8: stp        x22, x21, [sp, #0x10]
0x00000000020cc2fc: stp        x20, x19, [sp, #0x20]
0x00000000020cc300: stp        x29, x30, [sp, #0x30]
0x00000000020cc304: add        x29, sp, #0x30
0x00000000020cc308: str        x0, [sp]
0x00000000020cc30c: strb       wzr, [sp, #8]
0x00000000020cc310: cbz        x3, #0x20cc344
0x00000000020cc314: mov        x20, x2
0x00000000020cc318: mov        x21, x1
0x00000000020cc31c: mov        x19, x0
0x00000000020cc320: mov        x1, x3
0x00000000020cc324: bl         #0x76f5dc
0x00000000020cc328: ldr        x22, [x19, #8]
0x00000000020cc32c: add        x0, x19, #0x10
0x00000000020cc330: mov        x1, x21
0x00000000020cc334: mov        x2, x20
0x00000000020cc338: mov        x3, x22
0x00000000020cc33c: bl         #0x20cc378
0x00000000020cc340: str        x0, [x19, #8]
0x00000000020cc344: ldp        x29, x30, [sp, #0x30]
0x00000000020cc348: ldp        x20, x19, [sp, #0x20]
0x00000000020cc34c: ldp        x22, x21, [sp, #0x10]
0x00000000020cc350: add        sp, sp, #0x40
0x00000000020cc354: ret        
0x00000000020cc358: mov        x20, x0
0x00000000020cc35c: str        x22, [x19, #8]
0x00000000020cc360: b          #0x20cc368
0x00000000020cc364: mov        x20, x0
0x00000000020cc368: mov        x0, sp
0x00000000020cc36c: bl         #0x20cbf44
0x00000000020cc370: mov        x0, x20
0x00000000020cc374: bl         #0x4b97984
