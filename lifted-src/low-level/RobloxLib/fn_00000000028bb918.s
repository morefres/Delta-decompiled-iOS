; instruction-faithful ARM64 fallback for RobloxLib::function_28bb918
0x00000000028bb918: sub        sp, sp, #0x30
0x00000000028bb91c: stp        x20, x19, [sp, #0x10]
0x00000000028bb920: stp        x29, x30, [sp, #0x20]
0x00000000028bb924: add        x29, sp, #0x20
0x00000000028bb928: mov        x19, x0
0x00000000028bb92c: adrp       x8, #0x5bdb000
0x00000000028bb930: add        x8, x8, #0xe70
0x00000000028bb934: str        x8, [x0]
0x00000000028bb938: ldr        x0, [x0, #0x78]
0x00000000028bb93c: cbz        x0, #0x28bb948
0x00000000028bb940: str        x0, [x19, #0x80]
0x00000000028bb944: bl         #0x47e93a8
0x00000000028bb948: add        x8, x19, #0x60
0x00000000028bb94c: str        x8, [sp, #8]
0x00000000028bb950: add        x0, sp, #8
0x00000000028bb954: bl         #0x246dc
0x00000000028bb958: mov        x0, x19
0x00000000028bb95c: bl         #0x47e93a8
0x00000000028bb960: ldp        x29, x30, [sp, #0x20]
0x00000000028bb964: ldp        x20, x19, [sp, #0x10]
0x00000000028bb968: add        sp, sp, #0x30
0x00000000028bb96c: ret        
