; instruction-faithful ARM64 fallback for RobloxLib::function_192fb60
0x000000000192fb60: sub        sp, sp, #0x40
0x000000000192fb64: stp        x20, x19, [sp, #0x20]
0x000000000192fb68: stp        x29, x30, [sp, #0x30]
0x000000000192fb6c: add        x29, sp, #0x30
0x000000000192fb70: adrp       x8, #0x192f000
0x000000000192fb74: add        x8, x8, #0xd18
0x000000000192fb78: adrp       x9, #0x5bd8000
0x000000000192fb7c: add        x9, x9, #0x950
0x000000000192fb80: orr        x9, x9, #2
0x000000000192fb84: str        x8, [sp]
0x000000000192fb88: str        x9, [sp, #0x18]
0x000000000192fb8c: mov        x0, sp
0x000000000192fb90: bl         #0x440c850
0x000000000192fb94: mov        x0, sp
0x000000000192fb98: bl         #0x2097c
0x000000000192fb9c: ldp        x29, x30, [sp, #0x30]
0x000000000192fba0: ldp        x20, x19, [sp, #0x20]
0x000000000192fba4: add        sp, sp, #0x40
0x000000000192fba8: ret        
0x000000000192fbac: mov        x19, x0
0x000000000192fbb0: mov        x0, sp
0x000000000192fbb4: bl         #0x2097c
0x000000000192fbb8: mov        x0, x19
0x000000000192fbbc: bl         #0x4b97984
