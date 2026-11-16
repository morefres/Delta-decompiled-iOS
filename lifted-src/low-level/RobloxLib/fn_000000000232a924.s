; instruction-faithful ARM64 fallback for RobloxLib::function_232a924
0x000000000232a924: sub        sp, sp, #0x40
0x000000000232a928: stp        x20, x19, [sp, #0x20]
0x000000000232a92c: stp        x29, x30, [sp, #0x30]
0x000000000232a930: add        x29, sp, #0x30
0x000000000232a934: adrp       x1, #0x53ad000
0x000000000232a938: add        x1, x1, #0xa29
0x000000000232a93c: add        x0, sp, #8
0x000000000232a940: bl         #0x18aac
0x000000000232a944: add        x0, sp, #8
0x000000000232a948: mov        w1, #2
0x000000000232a94c: bl         #0x47e6398
0x000000000232a950: ldrsb      w8, [sp, #0x1f]
0x000000000232a954: tbz        w8, #0x1f, #0x232a960
0x000000000232a958: ldr        x0, [sp, #8]
0x000000000232a95c: bl         #0x47e93a8
0x000000000232a960: ldp        x29, x30, [sp, #0x30]
0x000000000232a964: ldp        x20, x19, [sp, #0x20]
0x000000000232a968: add        sp, sp, #0x40
0x000000000232a96c: ret        
0x000000000232a970: mov        x19, x0
0x000000000232a974: ldrsb      w8, [sp, #0x1f]
0x000000000232a978: tbz        w8, #0x1f, #0x232a984
0x000000000232a97c: ldr        x0, [sp, #8]
0x000000000232a980: bl         #0x47e93a8
0x000000000232a984: mov        x0, x19
0x000000000232a988: bl         #0x4b97984
