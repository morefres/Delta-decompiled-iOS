; instruction-faithful ARM64 fallback for RobloxLib::function_1f10078
0x0000000001f10078: sub        sp, sp, #0x30
0x0000000001f1007c: stp        x20, x19, [sp, #0x10]
0x0000000001f10080: stp        x29, x30, [sp, #0x20]
0x0000000001f10084: add        x29, sp, #0x20
0x0000000001f10088: mov        x19, x0
0x0000000001f1008c: adrp       x8, #0x5bdb000
0x0000000001f10090: add        x8, x8, #0xe70
0x0000000001f10094: str        x8, [x0]
0x0000000001f10098: ldr        x0, [x0, #0x78]
0x0000000001f1009c: cbz        x0, #0x1f100a8
0x0000000001f100a0: str        x0, [x19, #0x80]
0x0000000001f100a4: bl         #0x47e93a8
0x0000000001f100a8: add        x8, x19, #0x60
0x0000000001f100ac: str        x8, [sp, #8]
0x0000000001f100b0: add        x0, sp, #8
0x0000000001f100b4: bl         #0x246dc
0x0000000001f100b8: mov        x0, x19
0x0000000001f100bc: ldp        x29, x30, [sp, #0x20]
0x0000000001f100c0: ldp        x20, x19, [sp, #0x10]
0x0000000001f100c4: add        sp, sp, #0x30
0x0000000001f100c8: ret        
0x0000000001f100cc: sub        sp, sp, #0x30
0x0000000001f100d0: stp        x20, x19, [sp, #0x10]
0x0000000001f100d4: stp        x29, x30, [sp, #0x20]
0x0000000001f100d8: add        x29, sp, #0x20
0x0000000001f100dc: mov        x19, x0
0x0000000001f100e0: adrp       x8, #0x5bdb000
0x0000000001f100e4: add        x8, x8, #0xe70
0x0000000001f100e8: str        x8, [x0]
0x0000000001f100ec: ldr        x0, [x0, #0x78]
0x0000000001f100f0: cbz        x0, #0x1f100fc
0x0000000001f100f4: str        x0, [x19, #0x80]
0x0000000001f100f8: bl         #0x47e93a8
0x0000000001f100fc: add        x8, x19, #0x60
0x0000000001f10100: str        x8, [sp, #8]
0x0000000001f10104: add        x0, sp, #8
0x0000000001f10108: bl         #0x246dc
0x0000000001f1010c: mov        x0, x19
0x0000000001f10110: bl         #0x47e93a8
0x0000000001f10114: ldp        x29, x30, [sp, #0x20]
0x0000000001f10118: ldp        x20, x19, [sp, #0x10]
0x0000000001f1011c: add        sp, sp, #0x30
0x0000000001f10120: ret        
