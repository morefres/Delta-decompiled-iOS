; instruction-faithful ARM64 fallback for RobloxLib::function_20cf030
0x00000000020cf030: stp        x20, x19, [sp, #-0x20]!
0x00000000020cf034: stp        x29, x30, [sp, #0x10]
0x00000000020cf038: add        x29, sp, #0x10
0x00000000020cf03c: mov        x19, x0
0x00000000020cf040: bl         #0x4182a3c
0x00000000020cf044: mov        w8, #1
0x00000000020cf048: strb       w8, [x0, #0xa0]
0x00000000020cf04c: adrp       x8, #0x5e2c000
0x00000000020cf050: add        x8, x8, #0xc28
0x00000000020cf054: str        x8, [x0]
0x00000000020cf058: add        x8, x8, #0x278
0x00000000020cf05c: str        x8, [x0, #0x98]
0x00000000020cf060: bl         #0x2098fac
0x00000000020cf064: str        x0, [x19, #0x18]
0x00000000020cf068: bl         #0x2098fac
0x00000000020cf06c: bl         #0x4408e0c
0x00000000020cf070: bl         #0x4408bf4
0x00000000020cf074: mov        x0, x19
0x00000000020cf078: ldp        x29, x30, [sp, #0x10]
0x00000000020cf07c: ldp        x20, x19, [sp], #0x20
0x00000000020cf080: ret        
0x00000000020cf084: mov        x20, x0
0x00000000020cf088: mov        x0, x19
0x00000000020cf08c: bl         #0x4182bf0
0x00000000020cf090: mov        x0, x20
0x00000000020cf094: bl         #0x4b97984
