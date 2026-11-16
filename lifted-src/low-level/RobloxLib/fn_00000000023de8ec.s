; instruction-faithful ARM64 fallback for RobloxLib::function_23de8ec
0x00000000023de8ec: sub        sp, sp, #0x90
0x00000000023de8f0: stp        x22, x21, [sp, #0x60]
0x00000000023de8f4: stp        x20, x19, [sp, #0x70]
0x00000000023de8f8: stp        x29, x30, [sp, #0x80]
0x00000000023de8fc: add        x29, sp, #0x80
0x00000000023de900: mov        x19, x3
0x00000000023de904: mov        x3, x2
0x00000000023de908: mov        x2, x1
0x00000000023de90c: mov        x20, x0
0x00000000023de910: mov        x21, x8
0x00000000023de914: add        x8, sp, #0x20
0x00000000023de918: mov        w1, #2
0x00000000023de91c: bl         #0x23ddc50
0x00000000023de920: mov        x0, sp
0x00000000023de924: mov        x1, x19
0x00000000023de928: bl         #0x2190a4
0x00000000023de92c: add        x1, sp, #0x20
0x00000000023de930: mov        x2, sp
0x00000000023de934: mov        x8, x21
0x00000000023de938: mov        x0, x20
0x00000000023de93c: bl         #0x23de214
0x00000000023de940: mov        x0, sp
0x00000000023de944: bl         #0x247564
0x00000000023de948: ldrsb      w8, [sp, #0x57]
0x00000000023de94c: tbz        w8, #0x1f, #0x23de958
0x00000000023de950: ldr        x0, [sp, #0x40]
0x00000000023de954: bl         #0x47e93a8
0x00000000023de958: ldrsb      w8, [sp, #0x3f]
0x00000000023de95c: tbz        w8, #0x1f, #0x23de968
0x00000000023de960: ldr        x0, [sp, #0x28]
0x00000000023de964: bl         #0x47e93a8
0x00000000023de968: ldp        x29, x30, [sp, #0x80]
0x00000000023de96c: ldp        x20, x19, [sp, #0x70]
0x00000000023de970: ldp        x22, x21, [sp, #0x60]
0x00000000023de974: add        sp, sp, #0x90
0x00000000023de978: ret        
0x00000000023de97c: mov        x19, x0
0x00000000023de980: mov        x0, sp
0x00000000023de984: bl         #0x247564
0x00000000023de988: add        x0, sp, #0x20
0x00000000023de98c: bl         #0x545064
0x00000000023de990: mov        x0, x19
0x00000000023de994: bl         #0x4b97984
