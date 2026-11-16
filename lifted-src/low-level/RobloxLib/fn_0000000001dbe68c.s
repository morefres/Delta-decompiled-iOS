; instruction-faithful ARM64 fallback for RobloxLib::function_1dbe68c
0x0000000001dbe68c: stp        x24, x23, [sp, #-0x40]!
0x0000000001dbe690: stp        x22, x21, [sp, #0x10]
0x0000000001dbe694: stp        x20, x19, [sp, #0x20]
0x0000000001dbe698: stp        x29, x30, [sp, #0x30]
0x0000000001dbe69c: add        x29, sp, #0x30
0x0000000001dbe6a0: mov        x22, x1
0x0000000001dbe6a4: mov        x21, x0
0x0000000001dbe6a8: mov        x20, x8
0x0000000001dbe6ac: adrp       x8, #0x6912000
0x0000000001dbe6b0: add        x8, x8, #0xde0
0x0000000001dbe6b4: ldr        w0, [x8]
0x0000000001dbe6b8: bl         #0x47e85ac
0x0000000001dbe6bc: mov        x19, x0
0x0000000001dbe6c0: mov        x0, x21
0x0000000001dbe6c4: bl         #0x47f274c
0x0000000001dbe6c8: mov        w0, #0x40
0x0000000001dbe6cc: bl         #0x47f242c
0x0000000001dbe6d0: mov        x23, x0
0x0000000001dbe6d4: adrp       x8, #0x4baa000
0x0000000001dbe6d8: ldr        d0, [x8, #0x668]
0x0000000001dbe6dc: adrp       x8, #0x1dbe000
0x0000000001dbe6e0: add        x8, x8, #0x79c
0x0000000001dbe6e4: str        d0, [x0]
0x0000000001dbe6e8: stp        xzr, xzr, [x0, #0x10]
0x0000000001dbe6ec: str        x8, [x0, #8]
0x0000000001dbe6f0: ldr        x8, [x21]
0x0000000001dbe6f4: str        x8, [x0, #0x20]
0x0000000001dbe6f8: cbz        x8, #0x1dbe71c
0x0000000001dbe6fc: add        x8, x8, #4
0x0000000001dbe700: ldaxr      w9, [x8]
0x0000000001dbe704: add        w9, w9, #1
0x0000000001dbe708: stlxr      w10, w9, [x8]
0x0000000001dbe70c: cbnz       w10, #0x1dbe700
0x0000000001dbe710: ldr        x8, [x23, #0x18]
0x0000000001dbe714: orr        x8, x8, #4
0x0000000001dbe718: b          #0x1dbe720
0x0000000001dbe71c: mov        w8, #4
0x0000000001dbe720: str        x8, [x23, #0x18]
0x0000000001dbe724: adrp       x8, #0x1dbe000
0x0000000001dbe728: add        x8, x8, #0x834
0x0000000001dbe72c: str        x8, [x23, #0x28]
0x0000000001dbe730: ldr        q0, [x22]
0x0000000001dbe734: str        q0, [x23, #0x30]
0x0000000001dbe738: stp        xzr, xzr, [x22]
0x0000000001dbe73c: ldr        x0, [x21]
0x0000000001dbe740: mov        x1, x23
0x0000000001dbe744: bl         #0x47f1f20
0x0000000001dbe748: add        x8, x23, #4
0x0000000001dbe74c: str        x23, [x20]
0x0000000001dbe750: ldaxr      w9, [x8]
0x0000000001dbe754: add        w9, w9, #1
0x0000000001dbe758: stlxr      w10, w9, [x8]
0x0000000001dbe75c: cbnz       w10, #0x1dbe750
0x0000000001dbe760: mov        x0, x19
0x0000000001dbe764: bl         #0x47e85ac
0x0000000001dbe768: ldp        x29, x30, [sp, #0x30]
0x0000000001dbe76c: ldp        x20, x19, [sp, #0x20]
0x0000000001dbe770: ldp        x22, x21, [sp, #0x10]
0x0000000001dbe774: ldp        x24, x23, [sp], #0x40
0x0000000001dbe778: ret        
0x0000000001dbe77c: bl         #0x18bd8
0x0000000001dbe780: b          #0x1dbe784
0x0000000001dbe784: mov        x20, x0
0x0000000001dbe788: mov        x0, x19
0x0000000001dbe78c: bl         #0x47e85ac
0x0000000001dbe790: mov        x0, x20
0x0000000001dbe794: bl         #0x4b97984
0x0000000001dbe798: bl         #0x18bd8
