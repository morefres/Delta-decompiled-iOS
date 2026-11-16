; instruction-faithful ARM64 fallback for RobloxLib::function_21cf04c
0x00000000021cf04c: stp        x20, x19, [sp, #-0x20]!
0x00000000021cf050: stp        x29, x30, [sp, #0x10]
0x00000000021cf054: add        x29, sp, #0x10
0x00000000021cf058: mov        x19, x0
0x00000000021cf05c: bl         #0x4182a48
0x00000000021cf060: mov        w8, #1
0x00000000021cf064: strb       w8, [x0, #0xa0]
0x00000000021cf068: adrp       x8, #0x5e35000
0x00000000021cf06c: add        x8, x8, #0x938
0x00000000021cf070: str        x8, [x0]
0x00000000021cf074: add        x8, x8, #0x278
0x00000000021cf078: str        x8, [x0, #0x98]
0x00000000021cf07c: bl         #0x1b57a94
0x00000000021cf080: str        x0, [x19, #0x18]
0x00000000021cf084: bl         #0x1b57a94
0x00000000021cf088: bl         #0x4408e0c
0x00000000021cf08c: bl         #0x4408bf4
0x00000000021cf090: mov        x0, x19
0x00000000021cf094: ldp        x29, x30, [sp, #0x10]
0x00000000021cf098: ldp        x20, x19, [sp], #0x20
0x00000000021cf09c: ret        
0x00000000021cf0a0: mov        x20, x0
0x00000000021cf0a4: mov        x0, x19
0x00000000021cf0a8: bl         #0x4182bf0
0x00000000021cf0ac: mov        x0, x20
0x00000000021cf0b0: bl         #0x4b97984
