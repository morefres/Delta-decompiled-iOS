; instruction-faithful ARM64 fallback for RobloxLib::function_302bca4
0x000000000302bca4: sub        sp, sp, #0x50
0x000000000302bca8: stp        x22, x21, [sp, #0x20]
0x000000000302bcac: stp        x20, x19, [sp, #0x30]
0x000000000302bcb0: stp        x29, x30, [sp, #0x40]
0x000000000302bcb4: add        x29, sp, #0x40
0x000000000302bcb8: mov        x19, x0
0x000000000302bcbc: add        x8, sp, #8
0x000000000302bcc0: bl         #0x302bd38
0x000000000302bcc4: ldr        x1, [sp, #8]
0x000000000302bcc8: mov        x0, x19
0x000000000302bccc: bl         #0x31181c
0x000000000302bcd0: mov        x19, x0
0x000000000302bcd4: mov        x20, x1
0x000000000302bcd8: tbnz       w20, #0, #0x302bd04
0x000000000302bcdc: ldr        x21, [sp, #8]
0x000000000302bce0: str        xzr, [sp, #8]
0x000000000302bce4: cbz        x21, #0x302bd04
0x000000000302bce8: ldrb       w8, [sp, #0x18]
0x000000000302bcec: cmp        w8, #1
0x000000000302bcf0: b.ne       #0x302bcfc
0x000000000302bcf4: add        x0, x21, #0x10
0x000000000302bcf8: bl         #0x156bfc
0x000000000302bcfc: mov        x0, x21
0x000000000302bd00: bl         #0x47e93a8
0x000000000302bd04: and        x1, x20, #0xff
0x000000000302bd08: mov        x0, x19
0x000000000302bd0c: ldp        x29, x30, [sp, #0x40]
0x000000000302bd10: ldp        x20, x19, [sp, #0x30]
0x000000000302bd14: ldp        x22, x21, [sp, #0x20]
0x000000000302bd18: add        sp, sp, #0x50
0x000000000302bd1c: ret        
0x000000000302bd20: mov        x19, x0
0x000000000302bd24: add        x0, sp, #8
0x000000000302bd28: mov        x1, #0
0x000000000302bd2c: bl         #0x2131b8
0x000000000302bd30: mov        x0, x19
0x000000000302bd34: bl         #0x4b97984
