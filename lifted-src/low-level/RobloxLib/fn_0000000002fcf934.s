; instruction-faithful ARM64 fallback for RobloxLib::function_2fcf934
0x0000000002fcf934: sub        sp, sp, #0xa0
0x0000000002fcf938: stp        x20, x19, [sp, #0x80]
0x0000000002fcf93c: stp        x29, x30, [sp, #0x90]
0x0000000002fcf940: add        x29, sp, #0x90
0x0000000002fcf944: strb       wzr, [sp, #8]
0x0000000002fcf948: strb       wzr, [sp, #0x48]
0x0000000002fcf94c: strb       wzr, [sp, #0x50]
0x0000000002fcf950: strb       wzr, [sp, #0x78]
0x0000000002fcf954: add        x1, sp, #8
0x0000000002fcf958: bl         #0x2fcfab8
0x0000000002fcf95c: ldrb       w8, [sp, #0x78]
0x0000000002fcf960: cmp        w8, #1
0x0000000002fcf964: b.ne       #0x2fcf978
0x0000000002fcf968: ldrsb      w8, [sp, #0x6f]
0x0000000002fcf96c: tbz        w8, #0x1f, #0x2fcf978
0x0000000002fcf970: ldr        x0, [sp, #0x58]
0x0000000002fcf974: bl         #0x47e93a8
0x0000000002fcf978: ldrb       w8, [sp, #0x48]
0x0000000002fcf97c: cmp        w8, #1
0x0000000002fcf980: b.ne       #0x2fcf99c
0x0000000002fcf984: ldrb       w8, [sp, #0x40]
0x0000000002fcf988: cmp        w8, #1
0x0000000002fcf98c: b.ne       #0x2fcf99c
0x0000000002fcf990: add        x8, sp, #8
0x0000000002fcf994: add        x0, x8, #0x10
0x0000000002fcf998: bl         #0x1a57c48
0x0000000002fcf99c: ldp        x29, x30, [sp, #0x90]
0x0000000002fcf9a0: ldp        x20, x19, [sp, #0x80]
0x0000000002fcf9a4: add        sp, sp, #0xa0
0x0000000002fcf9a8: ret        
0x0000000002fcf9ac: mov        x19, x0
0x0000000002fcf9b0: add        x0, sp, #8
0x0000000002fcf9b4: bl         #0x1a57674
0x0000000002fcf9b8: mov        x0, x19
0x0000000002fcf9bc: bl         #0x4b97984
