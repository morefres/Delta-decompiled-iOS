; instruction-faithful ARM64 fallback for RobloxLib::function_2997ac4
0x0000000002997ac4: sub        sp, sp, #0x30
0x0000000002997ac8: stp        x20, x19, [sp, #0x10]
0x0000000002997acc: stp        x29, x30, [sp, #0x20]
0x0000000002997ad0: add        x29, sp, #0x20
0x0000000002997ad4: mov        x19, x0
0x0000000002997ad8: adrp       x8, #0x5bdb000
0x0000000002997adc: add        x8, x8, #0xe70
0x0000000002997ae0: str        x8, [x0]
0x0000000002997ae4: ldr        x0, [x0, #0x78]
0x0000000002997ae8: cbz        x0, #0x2997af4
0x0000000002997aec: str        x0, [x19, #0x80]
0x0000000002997af0: bl         #0x47e93a8
0x0000000002997af4: add        x8, x19, #0x60
0x0000000002997af8: str        x8, [sp, #8]
0x0000000002997afc: add        x0, sp, #8
0x0000000002997b00: bl         #0x246dc
0x0000000002997b04: mov        x0, x19
0x0000000002997b08: bl         #0x47e93a8
0x0000000002997b0c: ldp        x29, x30, [sp, #0x20]
0x0000000002997b10: ldp        x20, x19, [sp, #0x10]
0x0000000002997b14: add        sp, sp, #0x30
0x0000000002997b18: ret        
