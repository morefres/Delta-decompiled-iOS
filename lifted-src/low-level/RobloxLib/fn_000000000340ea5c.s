; instruction-faithful ARM64 fallback for RobloxLib::function_340ea5c
0x000000000340ea5c: sub        sp, sp, #0x40
0x000000000340ea60: stp        x22, x21, [sp, #0x10]
0x000000000340ea64: stp        x20, x19, [sp, #0x20]
0x000000000340ea68: stp        x29, x30, [sp, #0x30]
0x000000000340ea6c: add        x29, sp, #0x30
0x000000000340ea70: mov        x19, x1
0x000000000340ea74: mov        x20, x0
0x000000000340ea78: mov        x21, x8
0x000000000340ea7c: add        x0, x0, #0x68
0x000000000340ea80: str        x0, [sp]
0x000000000340ea84: mov        w8, #1
0x000000000340ea88: strb       w8, [sp, #8]
0x000000000340ea8c: bl         #0x6983d8
0x000000000340ea90: mov        x0, sp
0x000000000340ea94: bl         #0x5c818
0x000000000340ea98: ldr        x0, [x20, #0x58]
0x000000000340ea9c: ldr        x8, [x0]
0x000000000340eaa0: ldr        x9, [x8, #0x30]
0x000000000340eaa4: mov        x8, x21
0x000000000340eaa8: mov        x1, x19
0x000000000340eaac: blr        x9
0x000000000340eab0: mov        x0, sp
0x000000000340eab4: bl         #0x5c818
0x000000000340eab8: ldrb       w8, [sp, #8]
0x000000000340eabc: cmp        w8, #1
0x000000000340eac0: b.ne       #0x340eacc
0x000000000340eac4: ldr        x0, [sp]
0x000000000340eac8: bl         #0x6984e8
0x000000000340eacc: ldp        x29, x30, [sp, #0x30]
0x000000000340ead0: ldp        x20, x19, [sp, #0x20]
0x000000000340ead4: ldp        x22, x21, [sp, #0x10]
0x000000000340ead8: add        sp, sp, #0x40
0x000000000340eadc: ret        
0x000000000340eae0: bl         #0x18bd8
0x000000000340eae4: mov        x19, x0
0x000000000340eae8: mov        x0, sp
0x000000000340eaec: bl         #0x5c818
0x000000000340eaf0: mov        x0, sp
0x000000000340eaf4: bl         #0x2f3794c
0x000000000340eaf8: mov        x0, x19
0x000000000340eafc: bl         #0x4b97984
