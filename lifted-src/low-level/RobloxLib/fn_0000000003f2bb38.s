; instruction-faithful ARM64 fallback for RobloxLib::function_3f2bb38
0x0000000003f2bb38: stp        x22, x21, [sp, #-0x30]!
0x0000000003f2bb3c: stp        x20, x19, [sp, #0x10]
0x0000000003f2bb40: stp        x29, x30, [sp, #0x20]
0x0000000003f2bb44: add        x29, sp, #0x20
0x0000000003f2bb48: mov        x21, x2
0x0000000003f2bb4c: mov        x19, x1
0x0000000003f2bb50: mov        x20, x0
0x0000000003f2bb54: bl         #0x3eba46c
0x0000000003f2bb58: cmp        w21, #4
0x0000000003f2bb5c: b.eq       #0x3f2bb80
0x0000000003f2bb60: cmp        w21, #3
0x0000000003f2bb64: b.ne       #0x3f2bb98
0x0000000003f2bb68: add        x0, x20, #0x270
0x0000000003f2bb6c: mov        x1, x19
0x0000000003f2bb70: ldp        x29, x30, [sp, #0x20]
0x0000000003f2bb74: ldp        x20, x19, [sp, #0x10]
0x0000000003f2bb78: ldp        x22, x21, [sp], #0x30
0x0000000003f2bb7c: b          #0x3f2bba8
0x0000000003f2bb80: add        x0, x20, #0x270
0x0000000003f2bb84: mov        x1, x19
0x0000000003f2bb88: ldp        x29, x30, [sp, #0x20]
0x0000000003f2bb8c: ldp        x20, x19, [sp, #0x10]
0x0000000003f2bb90: ldp        x22, x21, [sp], #0x30
0x0000000003f2bb94: b          #0x3f2be24
0x0000000003f2bb98: ldp        x29, x30, [sp, #0x20]
0x0000000003f2bb9c: ldp        x20, x19, [sp, #0x10]
0x0000000003f2bba0: ldp        x22, x21, [sp], #0x30
0x0000000003f2bba4: ret        
0x0000000003f2bba8: sub        sp, sp, #0x40
0x0000000003f2bbac: stp        x22, x21, [sp, #0x10]
0x0000000003f2bbb0: stp        x20, x19, [sp, #0x20]
0x0000000003f2bbb4: stp        x29, x30, [sp, #0x30]
0x0000000003f2bbb8: add        x29, sp, #0x30
0x0000000003f2bbbc: mov        x19, x1
0x0000000003f2bbc0: mov        x21, x0
0x0000000003f2bbc4: sub        x20, x0, #0x270
0x0000000003f2bbc8: adrp       x1, #0x64ba000
0x0000000003f2bbcc: add        x1, x1, #0xff0
0x0000000003f2bbd0: mov        x0, x20
0x0000000003f2bbd4: bl         #0x4b4f398
0x0000000003f2bbd8: cbz        w0, #0x3f2bc00
0x0000000003f2bbdc: ldr        x8, [x21, #8]
0x0000000003f2bbe0: str        x8, [sp, #8]
0x0000000003f2bbe4: adrp       x2, #0x64ba000
0x0000000003f2bbe8: add        x2, x2, #0xff0
0x0000000003f2bbec: add        x4, sp, #8
0x0000000003f2bbf0: mov        x0, x19
0x0000000003f2bbf4: mov        x1, x20
0x0000000003f2bbf8: mov        x3, #0
0x0000000003f2bbfc: bl         #0x24fd1dc
0x0000000003f2bc00: adrp       x1, #0x64bb000
0x0000000003f2bc04: add        x1, x1, #0xb0
0x0000000003f2bc08: mov        x0, x20
0x0000000003f2bc0c: bl         #0x4b4f398
0x0000000003f2bc10: cbz        w0, #0x3f2bc30
0x0000000003f2bc14: adrp       x2, #0x64bb000
0x0000000003f2bc18: add        x2, x2, #0xb0
0x0000000003f2bc1c: add        x4, x21, #0x4c
0x0000000003f2bc20: mov        x0, x19
0x0000000003f2bc24: mov        x1, x20
0x0000000003f2bc28: mov        x3, #0
0x0000000003f2bc2c: bl         #0x24d7f20
0x0000000003f2bc30: adrp       x1, #0x64bb000
0x0000000003f2bc34: add        x1, x1, #0x178
0x0000000003f2bc38: mov        x0, x20
0x0000000003f2bc3c: bl         #0x4b4f398
0x0000000003f2bc40: cbz        w0, #0x3f2bc60
0x0000000003f2bc44: adrp       x2, #0x64bb000
0x0000000003f2bc48: add        x2, x2, #0x178
0x0000000003f2bc4c: add        x4, x21, #0x50
0x0000000003f2bc50: mov        x0, x19
0x0000000003f2bc54: mov        x1, x20
0x0000000003f2bc58: mov        x3, #0
0x0000000003f2bc5c: bl         #0x24d663c
0x0000000003f2bc60: adrp       x1, #0x64bb000
0x0000000003f2bc64: add        x1, x1, #0x240
0x0000000003f2bc68: mov        x0, x20
0x0000000003f2bc6c: bl         #0x4b4f398
0x0000000003f2bc70: cbz        w0, #0x3f2bc90
0x0000000003f2bc74: adrp       x2, #0x64bb000
0x0000000003f2bc78: add        x2, x2, #0x240
0x0000000003f2bc7c: add        x4, x21, #0x34
0x0000000003f2bc80: mov        x0, x19
0x0000000003f2bc84: mov        x1, x20
0x0000000003f2bc88: mov        x3, #0
0x0000000003f2bc8c: bl         #0x24d7f20
0x0000000003f2bc90: adrp       x1, #0x64bb000
0x0000000003f2bc94: add        x1, x1, #0x308
0x0000000003f2bc98: mov        x0, x20
0x0000000003f2bc9c: bl         #0x4b4f398
0x0000000003f2bca0: cbz        w0, #0x3f2bcc0
0x0000000003f2bca4: adrp       x2, #0x64bb000
0x0000000003f2bca8: add        x2, x2, #0x308
0x0000000003f2bcac: add        x4, x21, #0x40
0x0000000003f2bcb0: mov        x0, x19
0x0000000003f2bcb4: mov        x1, x20
0x0000000003f2bcb8: mov        x3, #0
0x0000000003f2bcbc: bl         #0x24d7f20
0x0000000003f2bcc0: adrp       x1, #0x64bb000
0x0000000003f2bcc4: add        x1, x1, #0x3d0
0x0000000003f2bcc8: mov        x0, x20
0x0000000003f2bccc: bl         #0x4b4f398
0x0000000003f2bcd0: cbz        w0, #0x3f2bcf0
0x0000000003f2bcd4: adrp       x2, #0x64bb000
0x0000000003f2bcd8: add        x2, x2, #0x3d0
0x0000000003f2bcdc: add        x4, x21, #0x30
0x0000000003f2bce0: mov        x0, x19
0x0000000003f2bce4: mov        x1, x20
0x0000000003f2bce8: mov        x3, #0
0x0000000003f2bcec: bl         #0x24d7f20
0x0000000003f2bcf0: adrp       x1, #0x64bb000
0x0000000003f2bcf4: add        x1, x1, #0x498
0x0000000003f2bcf8: mov        x0, x20
0x0000000003f2bcfc: bl         #0x4b4f398
0x0000000003f2bd00: cbz        w0, #0x3f2bd20
0x0000000003f2bd04: adrp       x2, #0x64bb000
0x0000000003f2bd08: add        x2, x2, #0x498
0x0000000003f2bd0c: add        x4, x21, #0x24
0x0000000003f2bd10: mov        x0, x19
0x0000000003f2bd14: mov        x1, x20
0x0000000003f2bd18: mov        x3, #0
0x0000000003f2bd1c: bl         #0x24da050
0x0000000003f2bd20: adrp       x1, #0x64bb000
0x0000000003f2bd24: add        x1, x1, #0x560
0x0000000003f2bd28: mov        x0, x20
0x0000000003f2bd2c: bl         #0x4b4f398
0x0000000003f2bd30: cbz        w0, #0x3f2bd50
0x0000000003f2bd34: adrp       x2, #0x64bb000
0x0000000003f2bd38: add        x2, x2, #0x560
0x0000000003f2bd3c: add        x4, x21, #0x44
0x0000000003f2bd40: mov        x0, x19
0x0000000003f2bd44: mov        x1, x20
0x0000000003f2bd48: mov        x3, #0
0x0000000003f2bd4c: bl         #0x24d7f20
0x0000000003f2bd50: adrp       x1, #0x64bb000
0x0000000003f2bd54: add        x1, x1, #0x628
0x0000000003f2bd58: mov        x0, x20
0x0000000003f2bd5c: bl         #0x4b4f398
0x0000000003f2bd60: cbz        w0, #0x3f2bd80
0x0000000003f2bd64: adrp       x2, #0x64bb000
0x0000000003f2bd68: add        x2, x2, #0x628
0x0000000003f2bd6c: add        x4, x21, #0x18
0x0000000003f2bd70: mov        x0, x19
0x0000000003f2bd74: mov        x1, x20
0x0000000003f2bd78: mov        x3, #0
0x0000000003f2bd7c: bl         #0x24da050
0x0000000003f2bd80: adrp       x1, #0x64bb000
0x0000000003f2bd84: add        x1, x1, #0x6f0
0x0000000003f2bd88: mov        x0, x20
0x0000000003f2bd8c: bl         #0x4b4f398
0x0000000003f2bd90: cbz        w0, #0x3f2bdb0
0x0000000003f2bd94: adrp       x2, #0x64bb000
0x0000000003f2bd98: add        x2, x2, #0x6f0
0x0000000003f2bd9c: add        x4, x21, #0x3c
0x0000000003f2bda0: mov        x0, x19
0x0000000003f2bda4: mov        x1, x20
0x0000000003f2bda8: mov        x3, #0
0x0000000003f2bdac: bl         #0x24d7f20
0x0000000003f2bdb0: adrp       x1, #0x64bb000
0x0000000003f2bdb4: add        x1, x1, #0x7b8
0x0000000003f2bdb8: mov        x0, x20
0x0000000003f2bdbc: bl         #0x4b4f398
0x0000000003f2bdc0: cbz        w0, #0x3f2bde0
0x0000000003f2bdc4: adrp       x2, #0x64bb000
0x0000000003f2bdc8: add        x2, x2, #0x7b8
0x0000000003f2bdcc: add        x4, x21, #0x38
0x0000000003f2bdd0: mov        x0, x19
0x0000000003f2bdd4: mov        x1, x20
0x0000000003f2bdd8: mov        x3, #0
0x0000000003f2bddc: bl         #0x24d7f20
0x0000000003f2bde0: adrp       x1, #0x64bb000
0x0000000003f2bde4: add        x1, x1, #0x880
0x0000000003f2bde8: mov        x0, x20
0x0000000003f2bdec: bl         #0x4b4f398
0x0000000003f2bdf0: cbz        w0, #0x3f2be10
0x0000000003f2bdf4: adrp       x2, #0x64bb000
0x0000000003f2bdf8: add        x2, x2, #0x880
0x0000000003f2bdfc: add        x4, x21, #0x48
0x0000000003f2be00: mov        x0, x19
0x0000000003f2be04: mov        x1, x20
0x0000000003f2be08: mov        x3, #0
0x0000000003f2be0c: bl         #0x24d7f20
0x0000000003f2be10: ldp        x29, x30, [sp, #0x30]
0x0000000003f2be14: ldp        x20, x19, [sp, #0x20]
0x0000000003f2be18: ldp        x22, x21, [sp, #0x10]
0x0000000003f2be1c: add        sp, sp, #0x40
0x0000000003f2be20: ret        
0x0000000003f2be24: sub        sp, sp, #0x40
0x0000000003f2be28: stp        x22, x21, [sp, #0x10]
0x0000000003f2be2c: stp        x20, x19, [sp, #0x20]
0x0000000003f2be30: stp        x29, x30, [sp, #0x30]
0x0000000003f2be34: add        x29, sp, #0x30
0x0000000003f2be38: mov        x19, x1
0x0000000003f2be3c: mov        x21, x0
0x0000000003f2be40: sub        x20, x0, #0x270
0x0000000003f2be44: adrp       x1, #0x64ba000
0x0000000003f2be48: add        x1, x1, #0xff0
0x0000000003f2be4c: mov        x0, x20
0x0000000003f2be50: bl         #0x4b4f398
0x0000000003f2be54: cbz        w0, #0x3f2be7c
0x0000000003f2be58: ldr        x8, [x21, #8]
0x0000000003f2be5c: str        x8, [sp, #8]
0x0000000003f2be60: adrp       x2, #0x64ba000
0x0000000003f2be64: add        x2, x2, #0xff0
0x0000000003f2be68: add        x4, sp, #8
0x0000000003f2be6c: mov        x0, x19
0x0000000003f2be70: mov        x1, x20
0x0000000003f2be74: mov        x3, #0
0x0000000003f2be78: bl         #0x24fd47c
0x0000000003f2be7c: adrp       x1, #0x64bb000
0x0000000003f2be80: add        x1, x1, #0xb0
0x0000000003f2be84: mov        x0, x20
0x0000000003f2be88: bl         #0x4b4f398
0x0000000003f2be8c: cbz        w0, #0x3f2beac
0x0000000003f2be90: adrp       x2, #0x64bb000
0x0000000003f2be94: add        x2, x2, #0xb0
0x0000000003f2be98: add        x4, x21, #0x4c
0x0000000003f2be9c: mov        x0, x19
0x0000000003f2bea0: mov        x1, x20
0x0000000003f2bea4: mov        x3, #0
0x0000000003f2bea8: bl         #0x24d81dc
0x0000000003f2beac: adrp       x1, #0x64bb000
0x0000000003f2beb0: add        x1, x1, #0x178
0x0000000003f2beb4: mov        x0, x20
0x0000000003f2beb8: bl         #0x4b4f398
0x0000000003f2bebc: cbz        w0, #0x3f2bedc
0x0000000003f2bec0: adrp       x2, #0x64bb000
0x0000000003f2bec4: add        x2, x2, #0x178
0x0000000003f2bec8: add        x4, x21, #0x50
0x0000000003f2becc: mov        x0, x19
0x0000000003f2bed0: mov        x1, x20
0x0000000003f2bed4: mov        x3, #0
0x0000000003f2bed8: bl         #0x24d68f8
0x0000000003f2bedc: adrp       x1, #0x64bb000
0x0000000003f2bee0: add        x1, x1, #0x240
0x0000000003f2bee4: mov        x0, x20
0x0000000003f2bee8: bl         #0x4b4f398
0x0000000003f2beec: cbz        w0, #0x3f2bf0c
0x0000000003f2bef0: adrp       x2, #0x64bb000
0x0000000003f2bef4: add        x2, x2, #0x240
0x0000000003f2bef8: add        x4, x21, #0x34
0x0000000003f2befc: mov        x0, x19
0x0000000003f2bf00: mov        x1, x20
0x0000000003f2bf04: mov        x3, #0
0x0000000003f2bf08: bl         #0x24d81dc
0x0000000003f2bf0c: adrp       x1, #0x64bb000
0x0000000003f2bf10: add        x1, x1, #0x308
0x0000000003f2bf14: mov        x0, x20
0x0000000003f2bf18: bl         #0x4b4f398
0x0000000003f2bf1c: cbz        w0, #0x3f2bf3c
0x0000000003f2bf20: adrp       x2, #0x64bb000
0x0000000003f2bf24: add        x2, x2, #0x308
0x0000000003f2bf28: add        x4, x21, #0x40
0x0000000003f2bf2c: mov        x0, x19
0x0000000003f2bf30: mov        x1, x20
0x0000000003f2bf34: mov        x3, #0
0x0000000003f2bf38: bl         #0x24d81dc
0x0000000003f2bf3c: adrp       x1, #0x64bb000
0x0000000003f2bf40: add        x1, x1, #0x3d0
0x0000000003f2bf44: mov        x0, x20
0x0000000003f2bf48: bl         #0x4b4f398
0x0000000003f2bf4c: cbz        w0, #0x3f2bf6c
0x0000000003f2bf50: adrp       x2, #0x64bb000
0x0000000003f2bf54: add        x2, x2, #0x3d0
0x0000000003f2bf58: add        x4, x21, #0x30
0x0000000003f2bf5c: mov        x0, x19
0x0000000003f2bf60: mov        x1, x20
0x0000000003f2bf64: mov        x3, #0
0x0000000003f2bf68: bl         #0x24d81dc
0x0000000003f2bf6c: adrp       x1, #0x64bb000
0x0000000003f2bf70: add        x1, x1, #0x498
0x0000000003f2bf74: mov        x0, x20
0x0000000003f2bf78: bl         #0x4b4f398
0x0000000003f2bf7c: cbz        w0, #0x3f2bf9c
0x0000000003f2bf80: adrp       x2, #0x64bb000
0x0000000003f2bf84: add        x2, x2, #0x498
0x0000000003f2bf88: add        x4, x21, #0x24
0x0000000003f2bf8c: mov        x0, x19
0x0000000003f2bf90: mov        x1, x20
0x0000000003f2bf94: mov        x3, #0
0x0000000003f2bf98: bl         #0x24da30c
0x0000000003f2bf9c: adrp       x1, #0x64bb000
0x0000000003f2bfa0: add        x1, x1, #0x560
0x0000000003f2bfa4: mov        x0, x20
0x0000000003f2bfa8: bl         #0x4b4f398
0x0000000003f2bfac: cbz        w0, #0x3f2bfcc
0x0000000003f2bfb0: adrp       x2, #0x64bb000
0x0000000003f2bfb4: add        x2, x2, #0x560
0x0000000003f2bfb8: add        x4, x21, #0x44
0x0000000003f2bfbc: mov        x0, x19
0x0000000003f2bfc0: mov        x1, x20
0x0000000003f2bfc4: mov        x3, #0
0x0000000003f2bfc8: bl         #0x24d81dc
0x0000000003f2bfcc: adrp       x1, #0x64bb000
0x0000000003f2bfd0: add        x1, x1, #0x628
0x0000000003f2bfd4: mov        x0, x20
0x0000000003f2bfd8: bl         #0x4b4f398
0x0000000003f2bfdc: cbz        w0, #0x3f2bffc
0x0000000003f2bfe0: adrp       x2, #0x64bb000
0x0000000003f2bfe4: add        x2, x2, #0x628
0x0000000003f2bfe8: add        x4, x21, #0x18
0x0000000003f2bfec: mov        x0, x19
0x0000000003f2bff0: mov        x1, x20
0x0000000003f2bff4: mov        x3, #0
0x0000000003f2bff8: bl         #0x24da30c
0x0000000003f2bffc: adrp       x1, #0x64bb000
0x0000000003f2c000: add        x1, x1, #0x6f0
0x0000000003f2c004: mov        x0, x20
0x0000000003f2c008: bl         #0x4b4f398
0x0000000003f2c00c: cbz        w0, #0x3f2c02c
0x0000000003f2c010: adrp       x2, #0x64bb000
0x0000000003f2c014: add        x2, x2, #0x6f0
0x0000000003f2c018: add        x4, x21, #0x3c
0x0000000003f2c01c: mov        x0, x19
0x0000000003f2c020: mov        x1, x20
0x0000000003f2c024: mov        x3, #0
0x0000000003f2c028: bl         #0x24d81dc
0x0000000003f2c02c: adrp       x1, #0x64bb000
0x0000000003f2c030: add        x1, x1, #0x7b8
0x0000000003f2c034: mov        x0, x20
0x0000000003f2c038: bl         #0x4b4f398
0x0000000003f2c03c: cbz        w0, #0x3f2c05c
0x0000000003f2c040: adrp       x2, #0x64bb000
0x0000000003f2c044: add        x2, x2, #0x7b8
0x0000000003f2c048: add        x4, x21, #0x38
0x0000000003f2c04c: mov        x0, x19
0x0000000003f2c050: mov        x1, x20
0x0000000003f2c054: mov        x3, #0
0x0000000003f2c058: bl         #0x24d81dc
0x0000000003f2c05c: adrp       x1, #0x64bb000
0x0000000003f2c060: add        x1, x1, #0x880
0x0000000003f2c064: mov        x0, x20
0x0000000003f2c068: bl         #0x4b4f398
0x0000000003f2c06c: cbz        w0, #0x3f2c08c
0x0000000003f2c070: adrp       x2, #0x64bb000
0x0000000003f2c074: add        x2, x2, #0x880
0x0000000003f2c078: add        x4, x21, #0x48
0x0000000003f2c07c: mov        x0, x19
0x0000000003f2c080: mov        x1, x20
0x0000000003f2c084: mov        x3, #0
0x0000000003f2c088: bl         #0x24d81dc
0x0000000003f2c08c: ldp        x29, x30, [sp, #0x30]
0x0000000003f2c090: ldp        x20, x19, [sp, #0x20]
0x0000000003f2c094: ldp        x22, x21, [sp, #0x10]
0x0000000003f2c098: add        sp, sp, #0x40
0x0000000003f2c09c: ret        
