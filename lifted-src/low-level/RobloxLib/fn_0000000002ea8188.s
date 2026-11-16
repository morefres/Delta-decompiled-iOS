; instruction-faithful ARM64 fallback for RobloxLib::function_2ea8188
0x0000000002ea8188: sub        sp, sp, #0x40
0x0000000002ea818c: stp        x20, x19, [sp, #0x20]
0x0000000002ea8190: stp        x29, x30, [sp, #0x30]
0x0000000002ea8194: add        x29, sp, #0x30
0x0000000002ea8198: adrp       x8, #0x2ea8000
0x0000000002ea819c: add        x8, x8, #0x3b4
0x0000000002ea81a0: adrp       x9, #0x5bd8000
0x0000000002ea81a4: add        x9, x9, #0x950
0x0000000002ea81a8: orr        x9, x9, #2
0x0000000002ea81ac: str        x8, [sp]
0x0000000002ea81b0: str        x9, [sp, #0x18]
0x0000000002ea81b4: mov        x0, sp
0x0000000002ea81b8: bl         #0x440c850
0x0000000002ea81bc: mov        x0, sp
0x0000000002ea81c0: bl         #0x2097c
0x0000000002ea81c4: ldp        x29, x30, [sp, #0x30]
0x0000000002ea81c8: ldp        x20, x19, [sp, #0x20]
0x0000000002ea81cc: add        sp, sp, #0x40
0x0000000002ea81d0: ret        
0x0000000002ea81d4: mov        x19, x0
0x0000000002ea81d8: mov        x0, sp
0x0000000002ea81dc: bl         #0x2097c
0x0000000002ea81e0: mov        x0, x19
0x0000000002ea81e4: bl         #0x4b97984
