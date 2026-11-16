; instruction-faithful ARM64 fallback for RobloxLib::function_1fc4434
0x0000000001fc4434: sub        sp, sp, #0xd0
0x0000000001fc4438: stp        x20, x19, [sp, #0xb0]
0x0000000001fc443c: stp        x29, x30, [sp, #0xc0]
0x0000000001fc4440: add        x29, sp, #0xc0
0x0000000001fc4444: mov        x19, x0
0x0000000001fc4448: adrp       x8, #0x63c6000
0x0000000001fc444c: add        x8, x8, #0x5d8
0x0000000001fc4450: ldarb      w8, [x8]
0x0000000001fc4454: adrp       x20, #0x63c6000
0x0000000001fc4458: tbz        w8, #0, #0x1fc4558
0x0000000001fc445c: ldr        x1, [x20, #0x5d0]
0x0000000001fc4460: movi       v0.16b, #0
0x0000000001fc4464: stp        q0, q0, [sp, #0x30]
0x0000000001fc4468: mov        x8, #-1
0x0000000001fc446c: stp        xzr, x8, [sp, #0x50]
0x0000000001fc4470: stp        q0, q0, [sp, #0x60]
0x0000000001fc4474: str        q0, [sp, #0x80]
0x0000000001fc4478: str        wzr, [sp, #0x90]
0x0000000001fc447c: stp        xzr, xzr, [sp, #0x98]
0x0000000001fc4480: add        x9, sp, #0x30
0x0000000001fc4484: str        x8, [sp, #0xa8]
0x0000000001fc4488: add        x0, sp, #0x30
0x0000000001fc448c: add        x2, x9, #0x78
0x0000000001fc4490: bl         #0x475a774
0x0000000001fc4494: adrp       x8, #0x6147000
0x0000000001fc4498: ldr        x0, [x8, #0xbd8]
0x0000000001fc449c: and        w8, w0, #0xff
0x0000000001fc44a0: lsr        x9, x0, #8
0x0000000001fc44a4: cmp        w8, #6
0x0000000001fc44a8: and        w8, w9, #0xff
0x0000000001fc44ac: ccmp       w8, #3, #0, hs
0x0000000001fc44b0: b.lo       #0x1fc44c8
0x0000000001fc44b4: adrp       x8, #0x6147000
0x0000000001fc44b8: ldr        x1, [x8, #0xbe0]
0x0000000001fc44bc: adrp       x2, #0x5380000
0x0000000001fc44c0: add        x2, x2, #0x2c1
0x0000000001fc44c4: bl         #0x47eec08
0x0000000001fc44c8: stp        xzr, xzr, [sp, #0x18]
0x0000000001fc44cc: str        wzr, [sp, #0x28]
0x0000000001fc44d0: add        x20, x19, #0x60
0x0000000001fc44d4: str        x20, [sp, #8]
0x0000000001fc44d8: mov        w8, #1
0x0000000001fc44dc: strb       w8, [sp, #0x10]
0x0000000001fc44e0: mov        x0, x20
0x0000000001fc44e4: bl         #0x6983d8
0x0000000001fc44e8: ldr        w8, [x19, #0x50]
0x0000000001fc44ec: cbz        w8, #0x1fc4530
0x0000000001fc44f0: ldrb       w8, [x19, #0x68]
0x0000000001fc44f4: cmp        w8, #1
0x0000000001fc44f8: b.ne       #0x1fc4530
0x0000000001fc44fc: add        x1, x19, #0x48
0x0000000001fc4500: add        x8, sp, #0x18
0x0000000001fc4504: cmp        x1, x8
0x0000000001fc4508: b.eq       #0x1fc4514
0x0000000001fc450c: add        x0, sp, #0x18
0x0000000001fc4510: bl         #0x1fc4f98
0x0000000001fc4514: strb       wzr, [x19, #0x68]
0x0000000001fc4518: mov        x0, x20
0x0000000001fc451c: bl         #0x6984e8
0x0000000001fc4520: add        x0, x19, #0x10
0x0000000001fc4524: add        x1, sp, #0x18
0x0000000001fc4528: bl         #0x1fc3a08
0x0000000001fc452c: b          #0x1fc4538
0x0000000001fc4530: mov        x0, x20
0x0000000001fc4534: bl         #0x6984e8
0x0000000001fc4538: add        x0, sp, #0x18
0x0000000001fc453c: bl         #0x1fc4790
0x0000000001fc4540: add        x0, sp, #0x30
0x0000000001fc4544: bl         #0x26383c
0x0000000001fc4548: ldp        x29, x30, [sp, #0xc0]
0x0000000001fc454c: ldp        x20, x19, [sp, #0xb0]
0x0000000001fc4550: add        sp, sp, #0xd0
0x0000000001fc4554: ret        
0x0000000001fc4558: adrp       x0, #0x63c6000
0x0000000001fc455c: add        x0, x0, #0x5d8
0x0000000001fc4560: bl         #0x428c
0x0000000001fc4564: cbz        w0, #0x1fc445c
0x0000000001fc4568: adrp       x8, #0x520e000
0x0000000001fc456c: add        x8, x8, #0x2b
0x0000000001fc4570: add        x8, x8, #0x15, lsl #12
0x0000000001fc4574: add        x8, x8, #0xeec
0x0000000001fc4578: str        x8, [sp, #0x30]
0x0000000001fc457c: ldr        x8, [sp, #0x30]
0x0000000001fc4580: adrp       x9, #0x5380000
0x0000000001fc4584: add        x9, x9, #0x2a7
0x0000000001fc4588: add        x9, x9, #0xbc, lsl #12
0x0000000001fc458c: add        x9, x9, #0x2a0
0x0000000001fc4590: str        x9, [sp, #0x30]
0x0000000001fc4594: ldr        x9, [sp, #0x30]
0x0000000001fc4598: sub        x8, x8, #0x15, lsl #12
0x0000000001fc459c: sub        x0, x8, #0xeec
0x0000000001fc45a0: sub        x8, x9, #0xbc, lsl #12
0x0000000001fc45a4: sub        x1, x8, #0x2a0
0x0000000001fc45a8: mov        w2, #-1
0x0000000001fc45ac: mov        w3, #0xff
0x0000000001fc45b0: bl         #0x477d018
0x0000000001fc45b4: mov        x20, x0
0x0000000001fc45b8: bl         #0x475a7f4
0x0000000001fc45bc: adrp       x8, #0x63c6000
0x0000000001fc45c0: str        x20, [x8, #0x5d0]
0x0000000001fc45c4: mov        x20, x8
0x0000000001fc45c8: adrp       x0, #0x63c6000
0x0000000001fc45cc: add        x0, x0, #0x5d8
0x0000000001fc45d0: bl         #0x43e8
0x0000000001fc45d4: b          #0x1fc445c
0x0000000001fc45d8: mov        x19, x0
0x0000000001fc45dc: adrp       x0, #0x63c6000
0x0000000001fc45e0: add        x0, x0, #0x5d8
0x0000000001fc45e4: bl         #0x4450
0x0000000001fc45e8: b          #0x1fc4620
0x0000000001fc45ec: mov        x19, x0
0x0000000001fc45f0: add        x0, sp, #8
0x0000000001fc45f4: bl         #0x50804
0x0000000001fc45f8: b          #0x1fc4610
0x0000000001fc45fc: bl         #0x18bd8
0x0000000001fc4600: mov        x19, x0
0x0000000001fc4604: b          #0x1fc4618
0x0000000001fc4608: bl         #0x18bd8
0x0000000001fc460c: mov        x19, x0
0x0000000001fc4610: add        x0, sp, #0x18
0x0000000001fc4614: bl         #0x1fc4790
0x0000000001fc4618: add        x0, sp, #0x30
0x0000000001fc461c: bl         #0x26383c
0x0000000001fc4620: mov        x0, x19
0x0000000001fc4624: bl         #0x4b97984
