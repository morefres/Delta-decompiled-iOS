; instruction-faithful ARM64 fallback for RobloxLib::function_434aab0
0x000000000434aab0: stp        x24, x23, [sp, #-0x40]!
0x000000000434aab4: stp        x22, x21, [sp, #0x10]
0x000000000434aab8: stp        x20, x19, [sp, #0x20]
0x000000000434aabc: stp        x29, x30, [sp, #0x30]
0x000000000434aac0: add        x29, sp, #0x30
0x000000000434aac4: cmp        x1, x2
0x000000000434aac8: b.eq       #0x434ab18
0x000000000434aacc: mov        x21, x3
0x000000000434aad0: mov        x19, x2
0x000000000434aad4: mov        x20, x1
0x000000000434aad8: mov        x23, #0
0x000000000434aadc: mov        x22, x1
0x000000000434aae0: mov        x0, x21
0x000000000434aae4: mov        x1, x22
0x000000000434aae8: bl         #0x434ab54
0x000000000434aaec: add        x22, x22, #0xa0
0x000000000434aaf0: add        x21, x21, #0xa0
0x000000000434aaf4: sub        x23, x23, #0xa0
0x000000000434aaf8: cmp        x22, x19
0x000000000434aafc: b.ne       #0x434aae0
0x000000000434ab00: b          #0x434ab10
0x000000000434ab04: mov        x0, x20
0x000000000434ab08: bl         #0x4348670
0x000000000434ab0c: add        x20, x20, #0xa0
0x000000000434ab10: cmp        x20, x19
0x000000000434ab14: b.ne       #0x434ab04
0x000000000434ab18: ldp        x29, x30, [sp, #0x30]
0x000000000434ab1c: ldp        x20, x19, [sp, #0x20]
0x000000000434ab20: ldp        x22, x21, [sp, #0x10]
0x000000000434ab24: ldp        x24, x23, [sp], #0x40
0x000000000434ab28: ret        
0x000000000434ab2c: mov        x19, x0
0x000000000434ab30: cbz        x23, #0x434ab4c
0x000000000434ab34: sub        x20, x21, #0xa0
0x000000000434ab38: mov        x0, x20
0x000000000434ab3c: bl         #0x4348670
0x000000000434ab40: sub        x20, x20, #0xa0
0x000000000434ab44: add        x23, x23, #0xa0
0x000000000434ab48: cbnz       x23, #0x434ab38
0x000000000434ab4c: mov        x0, x19
0x000000000434ab50: bl         #0x4b97984
