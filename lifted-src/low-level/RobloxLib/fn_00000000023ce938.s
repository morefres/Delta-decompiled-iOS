; instruction-faithful ARM64 fallback for RobloxLib::function_23ce938
0x00000000023ce938: sub        sp, sp, #0x40
0x00000000023ce93c: stp        x20, x19, [sp, #0x20]
0x00000000023ce940: stp        x29, x30, [sp, #0x30]
0x00000000023ce944: add        x29, sp, #0x30
0x00000000023ce948: adrp       x1, #0x53b7000
0x00000000023ce94c: add        x1, x1, #0xbc1
0x00000000023ce950: add        x0, sp, #8
0x00000000023ce954: bl         #0x18aac
0x00000000023ce958: add        x0, sp, #8
0x00000000023ce95c: mov        w1, #2
0x00000000023ce960: bl         #0x47e6398
0x00000000023ce964: ldrsb      w8, [sp, #0x1f]
0x00000000023ce968: tbz        w8, #0x1f, #0x23ce974
0x00000000023ce96c: ldr        x0, [sp, #8]
0x00000000023ce970: bl         #0x47e93a8
0x00000000023ce974: ldp        x29, x30, [sp, #0x30]
0x00000000023ce978: ldp        x20, x19, [sp, #0x20]
0x00000000023ce97c: add        sp, sp, #0x40
0x00000000023ce980: ret        
0x00000000023ce984: mov        x19, x0
0x00000000023ce988: ldrsb      w8, [sp, #0x1f]
0x00000000023ce98c: tbz        w8, #0x1f, #0x23ce998
0x00000000023ce990: ldr        x0, [sp, #8]
0x00000000023ce994: bl         #0x47e93a8
0x00000000023ce998: mov        x0, x19
0x00000000023ce99c: bl         #0x4b97984
