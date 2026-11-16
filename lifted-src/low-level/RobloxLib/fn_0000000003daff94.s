; instruction-faithful ARM64 fallback for RobloxLib::function_3daff94
0x0000000003daff94: sub        sp, sp, #0xe0
0x0000000003daff98: stp        x20, x19, [sp, #0xc0]
0x0000000003daff9c: stp        x29, x30, [sp, #0xd0]
0x0000000003daffa0: add        x29, sp, #0xd0
0x0000000003daffa4: adrp       x8, #0x5ba4000
0x0000000003daffa8: ldr        x8, [x8, #0x338]
0x0000000003daffac: ldr        x8, [x8]
0x0000000003daffb0: stur       x8, [x29, #-0x18]
0x0000000003daffb4: ldr        x19, [x0]
0x0000000003daffb8: str        x0, [sp, #8]
0x0000000003daffbc: add        x20, sp, #8
0x0000000003daffc0: add        x0, x20, #8
0x0000000003daffc4: bl         #0x2190a4
0x0000000003daffc8: ldr        x8, [sp, #8]
0x0000000003daffcc: str        xzr, [sp, #0xa0]
0x0000000003daffd0: str        x8, [sp, #0x30]
0x0000000003daffd4: add        x8, sp, #0x30
0x0000000003daffd8: orr        x0, x8, #8
0x0000000003daffdc: add        x1, x20, #8
0x0000000003daffe0: bl         #0x2190a4
0x0000000003daffe4: adrp       x8, #0x5f9b000
0x0000000003daffe8: add        x8, x8, #0x9c0
0x0000000003daffec: orr        x8, x8, #6
0x0000000003dafff0: str        x8, [sp, #0xa0]
0x0000000003dafff4: add        x1, sp, #0x30
0x0000000003dafff8: mov        x0, x19
0x0000000003dafffc: bl         #0x3e24b40
0x0000000003db0000: add        x0, sp, #0x30
0x0000000003db0004: bl         #0x178ac20
0x0000000003db0008: add        x0, x20, #8
0x0000000003db000c: bl         #0x2097c
0x0000000003db0010: ldur       x8, [x29, #-0x18]
0x0000000003db0014: adrp       x9, #0x5ba4000
0x0000000003db0018: ldr        x9, [x9, #0x338]
0x0000000003db001c: ldr        x9, [x9]
0x0000000003db0020: cmp        x9, x8
0x0000000003db0024: b.ne       #0x3db0038
0x0000000003db0028: ldp        x29, x30, [sp, #0xd0]
0x0000000003db002c: ldp        x20, x19, [sp, #0xc0]
0x0000000003db0030: add        sp, sp, #0xe0
0x0000000003db0034: ret        
0x0000000003db0038: bl         #0x4b98620
0x0000000003db003c: mov        x19, x0
0x0000000003db0040: add        x0, sp, #0x30
0x0000000003db0044: bl         #0x178ac20
0x0000000003db0048: add        x0, x20, #8
0x0000000003db004c: bl         #0x2097c
0x0000000003db0050: mov        x0, x19
0x0000000003db0054: bl         #0x4b97984
