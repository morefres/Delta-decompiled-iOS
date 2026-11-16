; instruction-faithful ARM64 fallback for RobloxLib::function_27ed06c
0x00000000027ed06c: sub        sp, sp, #0x40
0x00000000027ed070: stp        x20, x19, [sp, #0x20]
0x00000000027ed074: stp        x29, x30, [sp, #0x30]
0x00000000027ed078: add        x29, sp, #0x30
0x00000000027ed07c: mov        x19, x0
0x00000000027ed080: str        x1, [sp, #0x18]
0x00000000027ed084: ldr        x8, [x0, #0x430]
0x00000000027ed088: add        x9, x8, #1
0x00000000027ed08c: str        x9, [x0, #0x430]
0x00000000027ed090: cbnz       x8, #0x27ed09c
0x00000000027ed094: add        x0, x19, #0x3b8
0x00000000027ed098: bl         #0x2d92c
0x00000000027ed09c: ldrb       w8, [x19, #0x448]
0x00000000027ed0a0: tbnz       w8, #0, #0x27ed110
0x00000000027ed0a4: mov        w8, #1
0x00000000027ed0a8: strb       w8, [x19, #0x448]
0x00000000027ed0ac: adrp       x8, #0x6185000
0x00000000027ed0b0: add        x8, x8, #0x8e0
0x00000000027ed0b4: ldrb       w8, [x8]
0x00000000027ed0b8: cmp        w8, #1
0x00000000027ed0bc: b.ne       #0x27ed0dc
0x00000000027ed0c0: ldr        x0, [x19, #0x490]
0x00000000027ed0c4: cbz        x0, #0x27ed0dc
0x00000000027ed0c8: ldr        x8, [x0]
0x00000000027ed0cc: ldr        x9, [x8, #0xc8]
0x00000000027ed0d0: mov        x8, sp
0x00000000027ed0d4: blr        x9
0x00000000027ed0d8: b          #0x27ed0ec
0x00000000027ed0dc: adrp       x1, #0x520c000
0x00000000027ed0e0: add        x1, x1, #0xa35
0x00000000027ed0e4: mov        x0, sp
0x00000000027ed0e8: bl         #0x18aac
0x00000000027ed0ec: adrp       x0, #0x53f1000
0x00000000027ed0f0: add        x0, x0, #0x203
0x00000000027ed0f4: mov        x2, sp
0x00000000027ed0f8: mov        w1, #0xe
0x00000000027ed0fc: bl         #0x27ed158
0x00000000027ed100: ldrsb      w8, [sp, #0x17]
0x00000000027ed104: tbz        w8, #0x1f, #0x27ed110
0x00000000027ed108: ldr        x0, [sp]
0x00000000027ed10c: bl         #0x47e93a8
0x00000000027ed110: ldr        x8, [x19, #0x428]
0x00000000027ed114: add        x9, x8, #1
0x00000000027ed118: str        x9, [x19, #0x428]
0x00000000027ed11c: cbnz       x8, #0x27ed12c
0x00000000027ed120: add        x0, x19, #0x398
0x00000000027ed124: add        x1, sp, #0x18
0x00000000027ed128: bl         #0x9b088
0x00000000027ed12c: ldp        x29, x30, [sp, #0x30]
0x00000000027ed130: ldp        x20, x19, [sp, #0x20]
0x00000000027ed134: add        sp, sp, #0x40
0x00000000027ed138: ret        
0x00000000027ed13c: mov        x19, x0
0x00000000027ed140: ldrsb      w8, [sp, #0x17]
0x00000000027ed144: tbz        w8, #0x1f, #0x27ed150
0x00000000027ed148: ldr        x0, [sp]
0x00000000027ed14c: bl         #0x47e93a8
0x00000000027ed150: mov        x0, x19
0x00000000027ed154: bl         #0x4b97984
