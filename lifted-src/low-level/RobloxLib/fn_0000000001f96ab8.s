; instruction-faithful ARM64 fallback for RobloxLib::function_1f96ab8
0x0000000001f96ab8: sub        sp, sp, #0x30
0x0000000001f96abc: stp        x20, x19, [sp, #0x10]
0x0000000001f96ac0: stp        x29, x30, [sp, #0x20]
0x0000000001f96ac4: add        x29, sp, #0x20
0x0000000001f96ac8: mov        x19, x0
0x0000000001f96acc: ldrsb      w8, [x0, #0x12f]
0x0000000001f96ad0: tbz        w8, #0x1f, #0x1f96adc
0x0000000001f96ad4: ldr        x0, [x19, #0x118]
0x0000000001f96ad8: bl         #0x47e93a8
0x0000000001f96adc: add        x8, x19, #0x100
0x0000000001f96ae0: str        x8, [sp, #8]
0x0000000001f96ae4: add        x0, sp, #8
0x0000000001f96ae8: bl         #0x2077d8
0x0000000001f96aec: ldrsb      w8, [x19, #0xf7]
0x0000000001f96af0: tbz        w8, #0x1f, #0x1f96afc
0x0000000001f96af4: ldr        x0, [x19, #0xe0]
0x0000000001f96af8: bl         #0x47e93a8
0x0000000001f96afc: ldrsb      w8, [x19, #0xd7]
0x0000000001f96b00: tbz        w8, #0x1f, #0x1f96b0c
0x0000000001f96b04: ldr        x0, [x19, #0xc0]
0x0000000001f96b08: bl         #0x47e93a8
0x0000000001f96b0c: ldrsb      w8, [x19, #0xaf]
0x0000000001f96b10: tbz        w8, #0x1f, #0x1f96b1c
0x0000000001f96b14: ldr        x0, [x19, #0x98]
0x0000000001f96b18: bl         #0x47e93a8
0x0000000001f96b1c: ldrsb      w8, [x19, #0x8f]
0x0000000001f96b20: tbz        w8, #0x1f, #0x1f96b2c
0x0000000001f96b24: ldr        x0, [x19, #0x78]
0x0000000001f96b28: bl         #0x47e93a8
0x0000000001f96b2c: ldrsb      w8, [x19, #0x6f]
0x0000000001f96b30: tbz        w8, #0x1f, #0x1f96b3c
0x0000000001f96b34: ldr        x0, [x19, #0x58]
0x0000000001f96b38: bl         #0x47e93a8
0x0000000001f96b3c: ldrsb      w8, [x19, #0x3f]
0x0000000001f96b40: tbz        w8, #0x1f, #0x1f96b4c
0x0000000001f96b44: ldr        x0, [x19, #0x28]
0x0000000001f96b48: bl         #0x47e93a8
0x0000000001f96b4c: mov        x0, x19
0x0000000001f96b50: ldp        x29, x30, [sp, #0x20]
0x0000000001f96b54: ldp        x20, x19, [sp, #0x10]
0x0000000001f96b58: add        sp, sp, #0x30
0x0000000001f96b5c: ret        
