; instruction-faithful ARM64 fallback for RobloxLib::function_1aae8e8
0x0000000001aae8e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001aae8ec: stp        x29, x30, [sp, #0x10]
0x0000000001aae8f0: add        x29, sp, #0x10
0x0000000001aae8f4: adrp       x8, #0x612f000
0x0000000001aae8f8: add        x8, x8, #0x18
0x0000000001aae8fc: ldarb      w8, [x8]
0x0000000001aae900: tbz        w8, #0, #0x1aae918
0x0000000001aae904: adrp       x0, #0x612e000
0x0000000001aae908: add        x0, x0, #0xf98
0x0000000001aae90c: ldp        x29, x30, [sp, #0x10]
0x0000000001aae910: ldp        x20, x19, [sp], #0x20
0x0000000001aae914: ret        
0x0000000001aae918: adrp       x0, #0x612f000
0x0000000001aae91c: add        x0, x0, #0x18
0x0000000001aae920: bl         #0x428c
0x0000000001aae924: cbz        w0, #0x1aae904
0x0000000001aae928: adrp       x0, #0x612e000
0x0000000001aae92c: add        x0, x0, #0xf98
0x0000000001aae930: bl         #0x1aae808
0x0000000001aae934: adrp       x0, #0x1acc000
0x0000000001aae938: add        x0, x0, #0xce8
0x0000000001aae93c: adrp       x1, #0x612e000
0x0000000001aae940: add        x1, x1, #0xf98
0x0000000001aae944: adrp       x2, #0
0x0000000001aae948: add        x2, x2, #0
0x0000000001aae94c: bl         #0x4b984dc
0x0000000001aae950: adrp       x0, #0x612f000
0x0000000001aae954: add        x0, x0, #0x18
0x0000000001aae958: bl         #0x43e8
0x0000000001aae95c: b          #0x1aae904
0x0000000001aae960: mov        x19, x0
0x0000000001aae964: adrp       x0, #0x612f000
0x0000000001aae968: add        x0, x0, #0x18
0x0000000001aae96c: bl         #0x4450
0x0000000001aae970: mov        x0, x19
0x0000000001aae974: bl         #0x4b97984
