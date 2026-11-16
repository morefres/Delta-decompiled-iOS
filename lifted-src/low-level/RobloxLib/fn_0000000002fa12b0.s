; instruction-faithful ARM64 fallback for RobloxLib::function_2fa12b0
0x0000000002fa12b0: stp        x22, x21, [sp, #-0x30]!
0x0000000002fa12b4: stp        x20, x19, [sp, #0x10]
0x0000000002fa12b8: stp        x29, x30, [sp, #0x20]
0x0000000002fa12bc: add        x29, sp, #0x20
0x0000000002fa12c0: mov        x19, x0
0x0000000002fa12c4: str        x3, [x0, #0x20]
0x0000000002fa12c8: subs       x8, x2, x1
0x0000000002fa12cc: b.ne       #0x2fa12e0
0x0000000002fa12d0: mov        x0, x19
0x0000000002fa12d4: mov        w1, #0
0x0000000002fa12d8: bl         #0x2fa1338
0x0000000002fa12dc: b          #0x2fa1324
0x0000000002fa12e0: mov        x20, x2
0x0000000002fa12e4: mov        x21, x1
0x0000000002fa12e8: sub        x8, x8, #0x18
0x0000000002fa12ec: mov        x9, #-0x5555555555555556
0x0000000002fa12f0: movk       x9, #0xaaab
0x0000000002fa12f4: umulh      x8, x8, x9
0x0000000002fa12f8: lsr        x8, x8, #4
0x0000000002fa12fc: add        w1, w8, #1
0x0000000002fa1300: mov        x0, x19
0x0000000002fa1304: bl         #0x2fa1338
0x0000000002fa1308: mov        x0, x19
0x0000000002fa130c: mov        x1, x21
0x0000000002fa1310: mov        x2, x21
0x0000000002fa1314: bl         #0x2fa1388
0x0000000002fa1318: add        x21, x21, #0x18
0x0000000002fa131c: cmp        x21, x20
0x0000000002fa1320: b.ne       #0x2fa1308
0x0000000002fa1324: mov        x0, x19
0x0000000002fa1328: ldp        x29, x30, [sp, #0x20]
0x0000000002fa132c: ldp        x20, x19, [sp, #0x10]
0x0000000002fa1330: ldp        x22, x21, [sp], #0x30
0x0000000002fa1334: ret        
