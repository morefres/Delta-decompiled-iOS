; instruction-faithful ARM64 fallback for RobloxLib::function_28b4500
0x00000000028b4500: sub        sp, sp, #0x30
0x00000000028b4504: stp        x20, x19, [sp, #0x10]
0x00000000028b4508: stp        x29, x30, [sp, #0x20]
0x00000000028b450c: add        x29, sp, #0x20
0x00000000028b4510: mov        x19, x0
0x00000000028b4514: adrp       x8, #0x5bdb000
0x00000000028b4518: add        x8, x8, #0xe70
0x00000000028b451c: str        x8, [x0]
0x00000000028b4520: ldr        x0, [x0, #0x78]
0x00000000028b4524: cbz        x0, #0x28b4530
0x00000000028b4528: str        x0, [x19, #0x80]
0x00000000028b452c: bl         #0x47e93a8
0x00000000028b4530: add        x8, x19, #0x60
0x00000000028b4534: str        x8, [sp, #8]
0x00000000028b4538: add        x0, sp, #8
0x00000000028b453c: bl         #0x246dc
0x00000000028b4540: mov        x0, x19
0x00000000028b4544: bl         #0x47e93a8
0x00000000028b4548: ldp        x29, x30, [sp, #0x20]
0x00000000028b454c: ldp        x20, x19, [sp, #0x10]
0x00000000028b4550: add        sp, sp, #0x30
0x00000000028b4554: ret        
