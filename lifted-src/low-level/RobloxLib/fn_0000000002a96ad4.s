; instruction-faithful ARM64 fallback for RobloxLib::function_2a96ad4
0x0000000002a96ad4: sub        sp, sp, #0x30
0x0000000002a96ad8: stp        x20, x19, [sp, #0x10]
0x0000000002a96adc: stp        x29, x30, [sp, #0x20]
0x0000000002a96ae0: add        x29, sp, #0x20
0x0000000002a96ae4: mov        x0, x1
0x0000000002a96ae8: mov        x19, x8
0x0000000002a96aec: mov        x8, sp
0x0000000002a96af0: bl         #0x2a96b64
0x0000000002a96af4: ldr        q0, [sp]
0x0000000002a96af8: str        q0, [x19]
0x0000000002a96afc: fmov       x0, d0
0x0000000002a96b00: bl         #0x44090cc
0x0000000002a96b04: ldp        x29, x30, [sp, #0x20]
0x0000000002a96b08: ldp        x20, x19, [sp, #0x10]
0x0000000002a96b0c: add        sp, sp, #0x30
0x0000000002a96b10: ret        
0x0000000002a96b14: mov        x20, x0
0x0000000002a96b18: mov        x0, x19
0x0000000002a96b1c: bl         #0x1df28
0x0000000002a96b20: mov        x0, x20
0x0000000002a96b24: bl         #0x4b97984
