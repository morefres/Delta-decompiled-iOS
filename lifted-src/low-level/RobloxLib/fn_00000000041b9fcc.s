; instruction-faithful ARM64 fallback for RobloxLib::function_41b9fcc
0x00000000041b9fcc: stp        x22, x21, [sp, #-0x30]!
0x00000000041b9fd0: stp        x20, x19, [sp, #0x10]
0x00000000041b9fd4: stp        x29, x30, [sp, #0x20]
0x00000000041b9fd8: add        x29, sp, #0x20
0x00000000041b9fdc: mov        x20, x1
0x00000000041b9fe0: mov        x19, x0
0x00000000041b9fe4: ldr        x1, [x1, #0x80]
0x00000000041b9fe8: ldrb       w8, [x1]
0x00000000041b9fec: tst        w8, #3
0x00000000041b9ff0: b.eq       #0x41b9ffc
0x00000000041b9ff4: mov        x0, x19
0x00000000041b9ff8: bl         #0x41b910c
0x00000000041b9ffc: ldr        x8, [x20, #0x68]
0x00000000041ba000: cbz        x8, #0x41ba014
0x00000000041ba004: ldrb       w9, [x8]
0x00000000041ba008: and        w9, w9, #0xf8
0x00000000041ba00c: orr        w9, w9, #4
0x00000000041ba010: strb       w9, [x8]
0x00000000041ba014: adrp       x8, #0x6672000
0x00000000041ba018: add        x8, x8, #0x250
0x00000000041ba01c: ldrb       w8, [x8]
0x00000000041ba020: cmp        w8, #1
0x00000000041ba024: b.ne       #0x41ba044
0x00000000041ba028: ldr        x1, [x20, #0x60]
0x00000000041ba02c: cbz        x1, #0x41ba044
0x00000000041ba030: ldrb       w8, [x1]
0x00000000041ba034: tst        w8, #3
0x00000000041ba038: b.eq       #0x41ba044
0x00000000041ba03c: mov        x0, x19
0x00000000041ba040: bl         #0x41b910c
0x00000000041ba044: ldp        x21, x8, [x20, #0x40]
0x00000000041ba048: cmp        x21, x8
0x00000000041ba04c: b.hs       #0x41ba080
0x00000000041ba050: ldr        w9, [x21, #0xc]
0x00000000041ba054: cmp        w9, #6
0x00000000041ba058: b.lt       #0x41ba078
0x00000000041ba05c: ldr        x1, [x21]
0x00000000041ba060: ldrb       w9, [x1]
0x00000000041ba064: tst        w9, #3
0x00000000041ba068: b.eq       #0x41ba078
0x00000000041ba06c: mov        x0, x19
0x00000000041ba070: bl         #0x41b910c
0x00000000041ba074: ldr        x8, [x20, #0x48]
0x00000000041ba078: add        x21, x21, #0x10
0x00000000041ba07c: b          #0x41ba048
0x00000000041ba080: ldr        x20, [x20, #0x78]
0x00000000041ba084: cbz        x20, #0x41ba0b0
0x00000000041ba088: mov        w21, #1
0x00000000041ba08c: strb       w21, [x20, #3]
0x00000000041ba090: ldrb       w8, [x20]
0x00000000041ba094: tst        w8, #3
0x00000000041ba098: b.eq       #0x41ba0a8
0x00000000041ba09c: mov        x0, x19
0x00000000041ba0a0: mov        x1, x20
0x00000000041ba0a4: bl         #0x41b910c
0x00000000041ba0a8: ldr        x20, [x20, #0x20]
0x00000000041ba0ac: cbnz       x20, #0x41ba08c
0x00000000041ba0b0: ldp        x29, x30, [sp, #0x20]
0x00000000041ba0b4: ldp        x20, x19, [sp, #0x10]
0x00000000041ba0b8: ldp        x22, x21, [sp], #0x30
0x00000000041ba0bc: ret        
