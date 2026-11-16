; instruction-faithful ARM64 fallback for RobloxLib::function_44acc4c
0x00000000044acc4c: sub        sp, sp, #0x140
0x00000000044acc50: stp        x28, x27, [sp, #0xe0]
0x00000000044acc54: stp        x26, x25, [sp, #0xf0]
0x00000000044acc58: stp        x24, x23, [sp, #0x100]
0x00000000044acc5c: stp        x22, x21, [sp, #0x110]
0x00000000044acc60: stp        x20, x19, [sp, #0x120]
0x00000000044acc64: stp        x29, x30, [sp, #0x130]
0x00000000044acc68: add        x29, sp, #0x130
0x00000000044acc6c: mov        x22, x5
0x00000000044acc70: mov        x23, x4
0x00000000044acc74: mov        x25, x3
0x00000000044acc78: mov        x26, x2
0x00000000044acc7c: mov        x19, x0
0x00000000044acc80: adrp       x8, #0x5ba4000
0x00000000044acc84: ldr        x8, [x8, #0x338]
0x00000000044acc88: ldr        x8, [x8]
0x00000000044acc8c: stur       x8, [x29, #-0x60]
0x00000000044acc90: ldr        x20, [x1]
0x00000000044acc94: adrp       x27, #0x64d8000
0x00000000044acc98: ldr        x24, [x27, #0xdf8]
0x00000000044acc9c: cbnz       x24, #0x44accb8
0x00000000044acca0: adrp       x1, #0x550c000
0x00000000044acca4: add        x1, x1, #0x79a
0x00000000044acca8: mov        x0, #0
0x00000000044accac: mov        x2, #0
0x00000000044accb0: bl         #0x4957044
0x00000000044accb4: mov        x24, x0
0x00000000044accb8: mov        x0, x24
0x00000000044accbc: bl         #0x4956bd4
0x00000000044accc0: mov        x21, x0
0x00000000044accc4: mov        w8, #1
0x00000000044accc8: str        w8, [sp, #4]
0x00000000044acccc: adrp       x0, #0x5211000
0x00000000044accd0: add        x0, x0, #0xbf9
0x00000000044accd4: add        x28, sp, #8
0x00000000044accd8: add        x8, sp, #8
0x00000000044accdc: add        x1, sp, #4
0x00000000044acce0: bl         #0x497f544
0x00000000044acce4: mov        x0, x20
0x00000000044acce8: bl         #0x4952788
0x00000000044accec: mov        x1, x0
0x00000000044accf0: adrp       x0, #0x545d000
0x00000000044accf4: add        x0, x0, #0xe45
0x00000000044accf8: add        x8, x28, #0x28
0x00000000044accfc: mov        x2, #0
0x00000000044acd00: bl         #0x4981504
0x00000000044acd04: adrp       x0, #0x5213000
0x00000000044acd08: add        x0, x0, #0x112
0x00000000044acd0c: add        x8, x28, #0x50
0x00000000044acd10: mov        x1, x26
0x00000000044acd14: mov        x2, x25
0x00000000044acd18: bl         #0x498155c
0x00000000044acd1c: adrp       x0, #0x544c000
0x00000000044acd20: add        x0, x0, #0xdca
0x00000000044acd24: add        x8, x28, #0x78
0x00000000044acd28: mov        x1, x23
0x00000000044acd2c: mov        x2, x22
0x00000000044acd30: bl         #0x498155c
0x00000000044acd34: add        x8, x28, #0xa0
0x00000000044acd38: bl         #0x4981bfc
0x00000000044acd3c: cbz        x24, #0x44acd54
0x00000000044acd40: ldr        x8, [x27, #0xdf8]
0x00000000044acd44: cmp        x8, x24
0x00000000044acd48: b.eq       #0x44acd54
0x00000000044acd4c: mov        x0, x24
0x00000000044acd50: bl         #0x4957420
0x00000000044acd54: mov        x0, x20
0x00000000044acd58: bl         #0x4952854
0x00000000044acd5c: sxtw       x2, w0
0x00000000044acd60: add        x3, sp, #8
0x00000000044acd64: mov        x0, x21
0x00000000044acd68: mov        x1, x19
0x00000000044acd6c: bl         #0x4956fbc
0x00000000044acd70: cmp        w0, #1
0x00000000044acd74: csetm      w19, lt
0x00000000044acd78: mov        x0, x21
0x00000000044acd7c: bl         #0x4956cfc
0x00000000044acd80: ldur       x8, [x29, #-0x60]
0x00000000044acd84: adrp       x9, #0x5ba4000
0x00000000044acd88: ldr        x9, [x9, #0x338]
0x00000000044acd8c: ldr        x9, [x9]
0x00000000044acd90: cmp        x9, x8
0x00000000044acd94: b.ne       #0x44acdbc
0x00000000044acd98: mov        x0, x19
0x00000000044acd9c: ldp        x29, x30, [sp, #0x130]
0x00000000044acda0: ldp        x20, x19, [sp, #0x120]
0x00000000044acda4: ldp        x22, x21, [sp, #0x110]
0x00000000044acda8: ldp        x24, x23, [sp, #0x100]
0x00000000044acdac: ldp        x26, x25, [sp, #0xf0]
0x00000000044acdb0: ldp        x28, x27, [sp, #0xe0]
0x00000000044acdb4: add        sp, sp, #0x140
0x00000000044acdb8: ret        
0x00000000044acdbc: bl         #0x4b98620
0x00000000044acdc0: sub        sp, sp, #0x140
0x00000000044acdc4: stp        x28, x27, [sp, #0xe0]
0x00000000044acdc8: stp        x26, x25, [sp, #0xf0]
0x00000000044acdcc: stp        x24, x23, [sp, #0x100]
0x00000000044acdd0: stp        x22, x21, [sp, #0x110]
0x00000000044acdd4: stp        x20, x19, [sp, #0x120]
0x00000000044acdd8: stp        x29, x30, [sp, #0x130]
0x00000000044acddc: add        x29, sp, #0x130
0x00000000044acde0: mov        x22, x6
0x00000000044acde4: mov        x23, x5
0x00000000044acde8: mov        x25, x4
0x00000000044acdec: mov        x26, x3
0x00000000044acdf0: mov        x19, x1
0x00000000044acdf4: mov        x20, x0
0x00000000044acdf8: adrp       x8, #0x5ba4000
0x00000000044acdfc: ldr        x8, [x8, #0x338]
0x00000000044ace00: ldr        x8, [x8]
0x00000000044ace04: stur       x8, [x29, #-0x60]
0x00000000044ace08: ldr        x27, [x2]
0x00000000044ace0c: adrp       x8, #0x64d8000
0x00000000044ace10: ldr        x24, [x8, #0xdf8]
0x00000000044ace14: cbnz       x24, #0x44ace30
0x00000000044ace18: adrp       x1, #0x550c000
0x00000000044ace1c: add        x1, x1, #0x79a
0x00000000044ace20: mov        x0, #0
0x00000000044ace24: mov        x2, #0
0x00000000044ace28: bl         #0x4957044
0x00000000044ace2c: mov        x24, x0
0x00000000044ace30: mov        x0, x24
0x00000000044ace34: bl         #0x4956bd4
0x00000000044ace38: mov        x21, x0
0x00000000044ace3c: mov        w8, #2
0x00000000044ace40: str        w8, [sp, #4]
0x00000000044ace44: adrp       x0, #0x5211000
0x00000000044ace48: add        x0, x0, #0xbf9
0x00000000044ace4c: add        x28, sp, #8
0x00000000044ace50: add        x8, sp, #8
0x00000000044ace54: add        x1, sp, #4
0x00000000044ace58: bl         #0x497f544
0x00000000044ace5c: mov        x0, x27
0x00000000044ace60: bl         #0x4952788
0x00000000044ace64: mov        x1, x0
0x00000000044ace68: adrp       x0, #0x545d000
0x00000000044ace6c: add        x0, x0, #0xe45
0x00000000044ace70: add        x8, x28, #0x28
0x00000000044ace74: mov        x2, #0
0x00000000044ace78: bl         #0x4981504
0x00000000044ace7c: adrp       x0, #0x5213000
0x00000000044ace80: add        x0, x0, #0x112
0x00000000044ace84: add        x8, x28, #0x50
0x00000000044ace88: mov        x1, x26
0x00000000044ace8c: mov        x2, x25
0x00000000044ace90: bl         #0x498155c
0x00000000044ace94: adrp       x0, #0x5219000
0x00000000044ace98: add        x0, x0, #0xe90
0x00000000044ace9c: add        x8, x28, #0x78
0x00000000044acea0: mov        x1, x23
0x00000000044acea4: mov        x2, x22
0x00000000044acea8: bl         #0x498155c
0x00000000044aceac: add        x8, x28, #0xa0
0x00000000044aceb0: bl         #0x4981bfc
0x00000000044aceb4: cbz        x24, #0x44aced0
0x00000000044aceb8: adrp       x8, #0x64d8000
0x00000000044acebc: ldr        x8, [x8, #0xdf8]
0x00000000044acec0: cmp        x8, x24
0x00000000044acec4: b.eq       #0x44aced0
0x00000000044acec8: mov        x0, x24
0x00000000044acecc: bl         #0x4957420
0x00000000044aced0: add        x3, sp, #8
0x00000000044aced4: mov        x0, x21
0x00000000044aced8: mov        x1, x20
0x00000000044acedc: mov        x2, x19
0x00000000044acee0: bl         #0x4956fbc
0x00000000044acee4: cmp        w0, #1
0x00000000044acee8: csetm      w19, lt
0x00000000044aceec: mov        x0, x21
0x00000000044acef0: bl         #0x4956cfc
0x00000000044acef4: ldur       x8, [x29, #-0x60]
0x00000000044acef8: adrp       x9, #0x5ba4000
0x00000000044acefc: ldr        x9, [x9, #0x338]
0x00000000044acf00: ldr        x9, [x9]
0x00000000044acf04: cmp        x9, x8
0x00000000044acf08: b.ne       #0x44acf30
0x00000000044acf0c: mov        x0, x19
0x00000000044acf10: ldp        x29, x30, [sp, #0x130]
0x00000000044acf14: ldp        x20, x19, [sp, #0x120]
0x00000000044acf18: ldp        x22, x21, [sp, #0x110]
0x00000000044acf1c: ldp        x24, x23, [sp, #0x100]
0x00000000044acf20: ldp        x26, x25, [sp, #0xf0]
0x00000000044acf24: ldp        x28, x27, [sp, #0xe0]
0x00000000044acf28: add        sp, sp, #0x140
0x00000000044acf2c: ret        
0x00000000044acf30: bl         #0x4b98620
0x00000000044acf34: sub        sp, sp, #0x140
0x00000000044acf38: stp        x28, x27, [sp, #0xe0]
0x00000000044acf3c: stp        x26, x25, [sp, #0xf0]
0x00000000044acf40: stp        x24, x23, [sp, #0x100]
0x00000000044acf44: stp        x22, x21, [sp, #0x110]
0x00000000044acf48: stp        x20, x19, [sp, #0x120]
0x00000000044acf4c: stp        x29, x30, [sp, #0x130]
0x00000000044acf50: add        x29, sp, #0x130
0x00000000044acf54: mov        x21, x7
0x00000000044acf58: mov        x25, x6
0x00000000044acf5c: mov        x26, x5
0x00000000044acf60: mov        x27, x4
0x00000000044acf64: mov        x28, x3
0x00000000044acf68: str        x1, [sp]
0x00000000044acf6c: mov        x20, x0
0x00000000044acf70: ldr        x23, [x29, #0x10]
0x00000000044acf74: adrp       x8, #0x5ba4000
0x00000000044acf78: ldr        x8, [x8, #0x338]
0x00000000044acf7c: ldr        x8, [x8]
0x00000000044acf80: stur       x8, [x29, #-0x60]
0x00000000044acf84: ldr        x19, [x2]
0x00000000044acf88: adrp       x8, #0x64d8000
0x00000000044acf8c: ldr        x24, [x8, #0xdf8]
0x00000000044acf90: cbnz       x24, #0x44acfac
0x00000000044acf94: adrp       x1, #0x550c000
0x00000000044acf98: add        x1, x1, #0x79a
0x00000000044acf9c: mov        x0, #0
0x00000000044acfa0: mov        x2, #0
0x00000000044acfa4: bl         #0x4957044
0x00000000044acfa8: mov        x24, x0
0x00000000044acfac: mov        x0, x24
0x00000000044acfb0: bl         #0x4956bd4
0x00000000044acfb4: mov        x22, x0
0x00000000044acfb8: mov        x0, x19
0x00000000044acfbc: bl         #0x4952788
0x00000000044acfc0: mov        x1, x0
0x00000000044acfc4: adrp       x0, #0x545d000
0x00000000044acfc8: add        x0, x0, #0xe45
0x00000000044acfcc: add        x19, sp, #8
0x00000000044acfd0: add        x8, sp, #8
0x00000000044acfd4: mov        x2, #0
0x00000000044acfd8: bl         #0x4981504
0x00000000044acfdc: adrp       x0, #0x5213000
0x00000000044acfe0: add        x0, x0, #0x112
0x00000000044acfe4: add        x8, x19, #0x28
0x00000000044acfe8: mov        x1, x28
0x00000000044acfec: mov        x2, x27
0x00000000044acff0: bl         #0x498155c
0x00000000044acff4: adrp       x0, #0x544c000
0x00000000044acff8: add        x0, x0, #0xdca
0x00000000044acffc: add        x8, x19, #0x50
0x00000000044ad000: mov        x1, x26
0x00000000044ad004: mov        x2, x25
0x00000000044ad008: bl         #0x498155c
0x00000000044ad00c: adrp       x0, #0x5219000
0x00000000044ad010: add        x0, x0, #0xe90
0x00000000044ad014: add        x8, x19, #0x78
0x00000000044ad018: mov        x1, x21
0x00000000044ad01c: mov        x2, x23
0x00000000044ad020: bl         #0x498155c
0x00000000044ad024: add        x8, x19, #0xa0
0x00000000044ad028: bl         #0x4981bfc
0x00000000044ad02c: cbz        x24, #0x44ad048
0x00000000044ad030: adrp       x8, #0x64d8000
0x00000000044ad034: ldr        x8, [x8, #0xdf8]
0x00000000044ad038: cmp        x8, x24
0x00000000044ad03c: b.eq       #0x44ad048
0x00000000044ad040: mov        x0, x24
0x00000000044ad044: bl         #0x4957420
0x00000000044ad048: add        x3, sp, #8
0x00000000044ad04c: mov        x0, x22
0x00000000044ad050: mov        x1, x20
0x00000000044ad054: ldr        x2, [sp]
0x00000000044ad058: bl         #0x4956fbc
0x00000000044ad05c: cmp        w0, #1
0x00000000044ad060: csetm      w19, lt
0x00000000044ad064: mov        x0, x22
0x00000000044ad068: bl         #0x4956cfc
0x00000000044ad06c: ldur       x8, [x29, #-0x60]
0x00000000044ad070: adrp       x9, #0x5ba4000
0x00000000044ad074: ldr        x9, [x9, #0x338]
0x00000000044ad078: ldr        x9, [x9]
0x00000000044ad07c: cmp        x9, x8
0x00000000044ad080: b.ne       #0x44ad0a8
0x00000000044ad084: mov        x0, x19
0x00000000044ad088: ldp        x29, x30, [sp, #0x130]
0x00000000044ad08c: ldp        x20, x19, [sp, #0x120]
0x00000000044ad090: ldp        x22, x21, [sp, #0x110]
0x00000000044ad094: ldp        x24, x23, [sp, #0x100]
0x00000000044ad098: ldp        x26, x25, [sp, #0xf0]
0x00000000044ad09c: ldp        x28, x27, [sp, #0xe0]
0x00000000044ad0a0: add        sp, sp, #0x140
0x00000000044ad0a4: ret        
0x00000000044ad0a8: bl         #0x4b98620
