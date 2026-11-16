; instruction-faithful ARM64 fallback for RobloxLib::function_220afe8
0x000000000220afe8: ldr        w8, [x0, #0x24]
0x000000000220afec: and        w9, w8, #0x7fffffff
0x000000000220aff0: mov        w8, #0x7f7fffff
0x000000000220aff4: cmp        w9, w8
0x000000000220aff8: b.gt       #0x220b020
0x000000000220affc: ldr        w9, [x0, #0x28]
0x000000000220b000: and        w9, w9, #0x7fffffff
0x000000000220b004: cmp        w9, w8
0x000000000220b008: b.gt       #0x220b020
0x000000000220b00c: ldr        w8, [x0, #0x2c]
0x000000000220b010: and        w8, w8, #0x7fffffff
0x000000000220b014: mov        w9, #0x7f7fffff
0x000000000220b018: cmp        w8, w9
0x000000000220b01c: b.le       #0x220b02c
0x000000000220b020: mov        w8, #0
0x000000000220b024: mov        x0, x8
0x000000000220b028: ret        
0x000000000220b02c: mov        x10, #0
0x000000000220b030: mov        x8, #0
0x000000000220b034: ldr        w11, [x0, x8]
0x000000000220b038: and        w11, w11, #0x7fffffff
0x000000000220b03c: cmp        w11, w9
0x000000000220b040: b.gt       #0x220b020
0x000000000220b044: add        x8, x8, #4
0x000000000220b048: cmp        x8, #0xc
0x000000000220b04c: b.ne       #0x220b034
0x000000000220b050: add        x10, x10, #1
0x000000000220b054: add        x0, x0, #0xc
0x000000000220b058: mov        w8, #1
0x000000000220b05c: cmp        x10, #3
0x000000000220b060: b.ne       #0x220b030
0x000000000220b064: b          #0x220b024
