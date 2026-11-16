; instruction-faithful ARM64 fallback for RobloxLib::function_2ee4524
0x0000000002ee4524: sub        sp, sp, #0x40
0x0000000002ee4528: stp        x20, x19, [sp, #0x20]
0x0000000002ee452c: stp        x29, x30, [sp, #0x30]
0x0000000002ee4530: add        x29, sp, #0x30
0x0000000002ee4534: mov        x20, x0
0x0000000002ee4538: mov        x19, x8
0x0000000002ee453c: ldr        x0, [x0, #0x138]
0x0000000002ee4540: cbz        x0, #0x2ee4574
0x0000000002ee4544: bl         #0x2f6d6c0
0x0000000002ee4548: ldr        x0, [x20, #0x138]
0x0000000002ee454c: mov        x8, sp
0x0000000002ee4550: bl         #0x2f6d784
0x0000000002ee4554: mov        x1, sp
0x0000000002ee4558: mov        x0, x19
0x0000000002ee455c: bl         #0x196c568
0x0000000002ee4560: ldrsb      w8, [sp, #0x1f]
0x0000000002ee4564: tbz        w8, #0x1f, #0x2ee4578
0x0000000002ee4568: ldr        x0, [sp, #8]
0x0000000002ee456c: bl         #0x47e93a8
0x0000000002ee4570: b          #0x2ee4578
0x0000000002ee4574: str        wzr, [x19]
0x0000000002ee4578: ldp        x29, x30, [sp, #0x30]
0x0000000002ee457c: ldp        x20, x19, [sp, #0x20]
0x0000000002ee4580: add        sp, sp, #0x40
0x0000000002ee4584: ret        
0x0000000002ee4588: mov        x19, x0
0x0000000002ee458c: ldrsb      w8, [sp, #0x1f]
0x0000000002ee4590: tbz        w8, #0x1f, #0x2ee459c
0x0000000002ee4594: ldr        x0, [sp, #8]
0x0000000002ee4598: bl         #0x47e93a8
0x0000000002ee459c: mov        x0, x19
0x0000000002ee45a0: bl         #0x4b97984
