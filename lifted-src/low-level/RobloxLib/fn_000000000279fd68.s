; instruction-faithful ARM64 fallback for RobloxLib::function_279fd68
0x000000000279fd68: sub        sp, sp, #0x40
0x000000000279fd6c: stp        x22, x21, [sp, #0x10]
0x000000000279fd70: stp        x20, x19, [sp, #0x20]
0x000000000279fd74: stp        x29, x30, [sp, #0x30]
0x000000000279fd78: add        x29, sp, #0x30
0x000000000279fd7c: mov        x19, x1
0x000000000279fd80: mov        x20, x0
0x000000000279fd84: mov        x0, x1
0x000000000279fd88: mov        w1, #2
0x000000000279fd8c: bl         #0x41a6ed8
0x000000000279fd90: cmp        w0, #7
0x000000000279fd94: b.ne       #0x279fed0
0x000000000279fd98: mov        x0, x19
0x000000000279fd9c: bl         #0x41a7df4
0x000000000279fda0: mov        x0, x19
0x000000000279fda4: mov        w1, #2
0x000000000279fda8: bl         #0x41a9ef8
0x000000000279fdac: cbz        w0, #0x279fe70
0x000000000279fdb0: mov        x0, x19
0x000000000279fdb4: mov        w1, #-2
0x000000000279fdb8: bl         #0x41a70d4
0x000000000279fdbc: cbz        w0, #0x279fe98
0x000000000279fdc0: mov        x0, x19
0x000000000279fdc4: mov        w1, #-2
0x000000000279fdc8: mov        x2, #0
0x000000000279fdcc: bl         #0x41a7614
0x000000000279fdd0: mov        x21, x0
0x000000000279fdd4: bl         #0x4322d4
0x000000000279fdd8: cmn        w0, #1
0x000000000279fddc: b.eq       #0x279fea4
0x000000000279fde0: mov        x22, x0
0x000000000279fde4: mov        x0, x19
0x000000000279fde8: mov        w1, #-1
0x000000000279fdec: bl         #0x41a6ed8
0x000000000279fdf0: cmp        w0, #0xb
0x000000000279fdf4: b.ne       #0x279fe88
0x000000000279fdf8: cmp        w22, #4
0x000000000279fdfc: b.eq       #0x279fe54
0x000000000279fe00: cmp        w22, #3
0x000000000279fe04: b.eq       #0x279fe4c
0x000000000279fe08: cbnz       w22, #0x279feb4
0x000000000279fe0c: str        xzr, [sp, #8]
0x000000000279fe10: add        x2, sp, #8
0x000000000279fe14: mov        x0, x19
0x000000000279fe18: mov        w1, #-1
0x000000000279fe1c: bl         #0x41a7ce4
0x000000000279fe20: ldr        x2, [sp, #8]
0x000000000279fe24: ldpsw      x8, x9, [x20, #0x88]
0x000000000279fe28: smull      x8, w9, w8
0x000000000279fe2c: ldrsw      x9, [x20, #0x90]
0x000000000279fe30: mul        x8, x8, x9
0x000000000279fe34: cmp        x2, x8
0x000000000279fe38: b.ne       #0x279fec4
0x000000000279fe3c: mov        x1, x0
0x000000000279fe40: ldr        x0, [x20, #0x98]
0x000000000279fe44: bl         #0x4b98ee4
0x000000000279fe48: b          #0x279fe60
0x000000000279fe4c: add        x1, x20, #0x58
0x000000000279fe50: b          #0x279fe58
0x000000000279fe54: add        x1, x20, #0x70
0x000000000279fe58: mov        x0, x19
0x000000000279fe5c: bl         #0x279fedc
0x000000000279fe60: mov        x0, x19
0x000000000279fe64: mov        w1, #-2
0x000000000279fe68: bl         #0x41a6a3c
0x000000000279fe6c: b          #0x279fda0
0x000000000279fe70: mov        w0, #0
0x000000000279fe74: ldp        x29, x30, [sp, #0x30]
0x000000000279fe78: ldp        x20, x19, [sp, #0x20]
0x000000000279fe7c: ldp        x22, x21, [sp, #0x10]
0x000000000279fe80: add        sp, sp, #0x40
0x000000000279fe84: ret        
0x000000000279fe88: str        x21, [sp]
0x000000000279fe8c: adrp       x0, #0x53ed000
0x000000000279fe90: add        x0, x0, #0xca
0x000000000279fe94: bl         #0x47ee168
0x000000000279fe98: adrp       x0, #0x53bb000
0x000000000279fe9c: add        x0, x0, #0x7e8
0x000000000279fea0: bl         #0x47ee168
0x000000000279fea4: str        x21, [sp]
0x000000000279fea8: adrp       x0, #0x53bb000
0x000000000279feac: add        x0, x0, #0x74c
0x000000000279feb0: bl         #0x47ee168
0x000000000279feb4: str        x21, [sp]
0x000000000279feb8: adrp       x0, #0x53bb000
0x000000000279febc: add        x0, x0, #0x7a1
0x000000000279fec0: bl         #0x47ee168
0x000000000279fec4: adrp       x0, #0x53ed000
0x000000000279fec8: add        x0, x0, #0x189
0x000000000279fecc: bl         #0x47ee168
0x000000000279fed0: adrp       x0, #0x53ed000
0x000000000279fed4: add        x0, x0, #0x9b
0x000000000279fed8: bl         #0x47ee168
