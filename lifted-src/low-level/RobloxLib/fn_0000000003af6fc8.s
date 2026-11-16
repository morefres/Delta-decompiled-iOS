; instruction-faithful ARM64 fallback for RobloxLib::function_3af6fc8
0x0000000003af6fc8: stp        x22, x21, [sp, #-0x30]!
0x0000000003af6fcc: stp        x20, x19, [sp, #0x10]
0x0000000003af6fd0: stp        x29, x30, [sp, #0x20]
0x0000000003af6fd4: add        x29, sp, #0x20
0x0000000003af6fd8: mov        x19, x0
0x0000000003af6fdc: add        x21, x0, #0x20
0x0000000003af6fe0: ldaxr      w8, [x21]
0x0000000003af6fe4: add        w9, w8, #1
0x0000000003af6fe8: stxr       w10, w9, [x21]
0x0000000003af6fec: cbnz       w10, #0x3af6fe0
0x0000000003af6ff0: mov        w9, #0x3fffffff
0x0000000003af6ff4: bics       wzr, w9, w8
0x0000000003af6ff8: b.eq       #0x3af701c
0x0000000003af6ffc: lsr        w8, w8, #0x1e
0x0000000003af7000: cmp        w8, #2
0x0000000003af7004: b.ne       #0x3af7020
0x0000000003af7008: mov        x0, x19
0x0000000003af700c: ldp        x29, x30, [sp, #0x20]
0x0000000003af7010: ldp        x20, x19, [sp, #0x10]
0x0000000003af7014: ldp        x22, x21, [sp], #0x30
0x0000000003af7018: ret        
0x0000000003af701c: bl         #0x4b12fac
0x0000000003af7020: add        x20, x19, #8
0x0000000003af7024: mov        x0, x20
0x0000000003af7028: bl         #0x211b4
0x0000000003af702c: ldr        x8, [x19, #0x18]
0x0000000003af7030: cbnz       x8, #0x3af7060
0x0000000003af7034: adrp       x8, #0x6912000
0x0000000003af7038: add        x8, x8, #0xe20
0x0000000003af703c: ldar       x0, [x8]
0x0000000003af7040: mov        x1, x19
0x0000000003af7044: bl         #0x47f935c
0x0000000003af7048: bl         #0x3af7334
0x0000000003af704c: str        x0, [x19, #0x18]
0x0000000003af7050: ldxr       w8, [x21]
0x0000000003af7054: orr        w8, w8, #0x80000000
0x0000000003af7058: stlxr      w9, w8, [x21]
0x0000000003af705c: cbnz       w9, #0x3af7050
0x0000000003af7060: ldr        x8, [x19, #0x10]
0x0000000003af7064: subs       x8, x8, #1
0x0000000003af7068: str        x8, [x19, #0x10]
0x0000000003af706c: b.ne       #0x3af7008
0x0000000003af7070: stlr       xzr, [x20]
0x0000000003af7074: b          #0x3af7008
0x0000000003af7078: ldr        x8, [x19, #0x10]
0x0000000003af707c: subs       x8, x8, #1
0x0000000003af7080: str        x8, [x19, #0x10]
0x0000000003af7084: b.ne       #0x3af708c
0x0000000003af7088: stlr       xzr, [x20]
0x0000000003af708c: bl         #0x4b97984
